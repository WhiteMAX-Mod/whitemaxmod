.class public final Ll0b;
.super Lu3d;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/Object;

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    new-instance p1, Lfr8;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lfr8;-><init>(I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Ll0b;->u:Ljava/lang/Object;

    new-instance p1, Lfr8;

    const/16 v1, 0x1c

    invoke-direct {p1, v1}, Lfr8;-><init>(I)V

    invoke-static {v0, p1}, Lc80;->j0(ILzt6;)Lfa8;

    move-result-object p1

    iput-object p1, p0, Ll0b;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 2

    check-cast p1, Ld0d;

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    iget-boolean v1, p1, Ld0d;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ll0b;->v:Ljava/lang/Object;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf8f;

    invoke-virtual {v0, v1}, Ld8f;->setModelItem(Ls7f;)V

    iget-object p1, p1, Ld0d;->b:Lzqg;

    invoke-virtual {v0, p1}, Ld8f;->setTitle(Lzqg;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ld8f;->setTitleMaxLines(I)V

    return-void

    :cond_0
    iget-object p1, p0, Ll0b;->u:Ljava/lang/Object;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf8f;

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Ld8f;->setTitleMaxLines(I)V

    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
