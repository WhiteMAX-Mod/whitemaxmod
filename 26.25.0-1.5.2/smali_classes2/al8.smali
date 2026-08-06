.class public final Lal8;
.super Lgwf;
.source "SourceFile"


# instance fields
.field public final f:Ln;

.field public final g:Ll59;


# direct methods
.method public constructor <init>(Ln;Ll59;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lgwf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lal8;->f:Ln;

    iput-object p2, p0, Lal8;->g:Ll59;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lsxf;I)V
    .locals 0

    check-cast p1, Lgl8;

    invoke-virtual {p0, p1, p2}, Lal8;->N(Lgl8;I)V

    return-void
.end method

.method public final N(Lgl8;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls09;

    check-cast p2, Lbl8;

    invoke-virtual {p1, p2}, Lgl8;->H(Lbl8;)V

    iget-object v0, p1, Lh6e;->a:Landroid/view/View;

    check-cast v0, Lyrb;

    invoke-virtual {v0}, Lyrb;->i()V

    new-instance v1, La16;

    const/16 v2, 0xb

    iget-object p0, p0, Lal8;->f:Ln;

    invoke-direct {v1, p0, v2, p2}, La16;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lgl8;->u:Ll59;

    iget-object v1, p1, Ll59;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p1, p1, Ll59;->c:Ljava/lang/Object;

    check-cast p1, Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lh24;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3, p2}, Lh24;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Lyrb;->p(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lx97;)V

    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lg09;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls09;

    check-cast p0, Lbl8;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic u(Lh6e;I)V
    .locals 0

    check-cast p1, Lgl8;

    invoke-virtual {p0, p1, p2}, Lal8;->N(Lgl8;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lh6e;
    .locals 0

    new-instance p2, Lgl8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lal8;->g:Ll59;

    invoke-direct {p2, p1, p0}, Lgl8;-><init>(Landroid/content/Context;Ll59;)V

    return-object p2
.end method
