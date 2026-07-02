.class public final Lh6b;
.super Lubd;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lmgf;

    invoke-direct {v0, p1}, Lmgf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    new-instance p1, Lg6b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lg6b;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lh6b;->u:Ljava/lang/Object;

    new-instance p1, Lg6b;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Lg6b;-><init>(I)V

    invoke-static {v0, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lh6b;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lzo8;)V
    .locals 2

    check-cast p1, Ld8d;

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lmgf;

    iget-boolean v1, p1, Ld8d;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh6b;->v:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logf;

    invoke-virtual {v0, v1}, Lmgf;->setModelItem(Lbgf;)V

    iget-object p1, p1, Ld8d;->b:Lu5h;

    invoke-virtual {v0, p1}, Lmgf;->setTitle(Lu5h;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lmgf;->setTitleMaxLines(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lh6b;->u:Ljava/lang/Object;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Logf;

    invoke-virtual {v0, p1}, Lmgf;->setModelItem(Lbgf;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lmgf;->setTitleMaxLines(I)V

    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
