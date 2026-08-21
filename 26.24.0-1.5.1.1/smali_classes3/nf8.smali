.class public final Lnf8;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lpuj;

.field public final h:Lyy8;


# direct methods
.method public constructor <init>(Lpuj;Lyy8;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p3}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnf8;->g:Lpuj;

    iput-object p2, p0, Lnf8;->h:Lyy8;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Lznf;I)V
    .locals 0

    check-cast p1, Ltf8;

    invoke-virtual {p0, p1, p2}, Lnf8;->M(Ltf8;I)V

    return-void
.end method

.method public final M(Ltf8;I)V
    .locals 4

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lof8;

    invoke-virtual {p1, p2}, Ltf8;->G(Lof8;)V

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    check-cast v0, Likb;

    invoke-virtual {v0}, Likb;->i()V

    new-instance v1, Lvw5;

    const/16 v2, 0xb

    iget-object p0, p0, Lnf8;->g:Lpuj;

    invoke-direct {v1, v2, p0, p2}, Lvw5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Ltf8;->u:Lyy8;

    iget-object v1, p1, Lyy8;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    iget-object p1, p1, Lyy8;->c:Ljava/lang/Object;

    check-cast p1, Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    new-instance v2, Lre4;

    const/16 v3, 0x14

    invoke-direct {v2, v3, p0, p2}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p1, v2}, Likb;->p(Landroid/graphics/drawable/LayerDrawable;Landroid/graphics/drawable/LayerDrawable;Lx57;)V

    return-void
.end method

.method public final m(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lof8;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Ltf8;

    invoke-virtual {p0, p1, p2}, Lnf8;->M(Ltf8;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 0

    new-instance p2, Ltf8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lnf8;->h:Lyy8;

    invoke-direct {p2, p1, p0}, Ltf8;-><init>(Landroid/content/Context;Lyy8;)V

    return-object p2
.end method
