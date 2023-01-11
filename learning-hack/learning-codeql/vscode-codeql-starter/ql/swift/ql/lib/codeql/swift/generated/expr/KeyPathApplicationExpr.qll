// generated by codegen/codegen.py
private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.expr.Expr

module Generated {
  class KeyPathApplicationExpr extends Synth::TKeyPathApplicationExpr, Expr {
    override string getAPrimaryQlClass() { result = "KeyPathApplicationExpr" }

    /**
     * Gets the base of this key path application expression.
     *
     * This includes nodes from the "hidden" AST. It can be overridden in subclasses to change the
     * behavior of both the `Immediate` and non-`Immediate` versions.
     */
    Expr getImmediateBase() {
      result =
        Synth::convertExprFromRaw(Synth::convertKeyPathApplicationExprToRaw(this)
              .(Raw::KeyPathApplicationExpr)
              .getBase())
    }

    /**
     * Gets the base of this key path application expression.
     */
    final Expr getBase() { result = getImmediateBase().resolve() }

    /**
     * Gets the key path of this key path application expression.
     *
     * This includes nodes from the "hidden" AST. It can be overridden in subclasses to change the
     * behavior of both the `Immediate` and non-`Immediate` versions.
     */
    Expr getImmediateKeyPath() {
      result =
        Synth::convertExprFromRaw(Synth::convertKeyPathApplicationExprToRaw(this)
              .(Raw::KeyPathApplicationExpr)
              .getKeyPath())
    }

    /**
     * Gets the key path of this key path application expression.
     */
    final Expr getKeyPath() { result = getImmediateKeyPath().resolve() }
  }
}