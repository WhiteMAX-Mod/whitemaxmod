.class public final Ljkg;
.super Lwrd;
.source "SourceFile"

# interfaces
.implements Lfdg;


# instance fields
.field public final E0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lwrd;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Ljkg;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lyt4;->e0:Lyt4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lbdg;->a0:Lz7g;

    invoke-static {p1}, Ldpf;->t(Landroid/content/Context;)Lbdg;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljkg;->k(Lbdg;)V

    return-void
.end method


# virtual methods
.method public final k(Lbdg;)V
    .locals 1

    iget-object v0, p0, Ljkg;->E0:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Lbdg;->F:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
