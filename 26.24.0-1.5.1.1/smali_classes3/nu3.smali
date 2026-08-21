.class public final Lnu3;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lg;


# direct methods
.method public constructor <init>(Lg;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lnu3;->g:Lg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Lznf;I)V
    .locals 0

    check-cast p1, Lyu3;

    invoke-virtual {p0, p1, p2}, Lnu3;->M(Lyu3;I)V

    return-void
.end method

.method public final M(Lyu3;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Lou3;

    invoke-virtual {p1, p2}, Lyu3;->G(Lou3;)V

    iget-object p1, p1, Lvwd;->a:Landroid/view/View;

    check-cast p1, Likb;

    invoke-virtual {p1}, Likb;->i()V

    const v0, 0x7f0805d1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lxi2;

    const/16 v2, 0x11

    iget-object p0, p0, Lnu3;->g:Lg;

    invoke-direct {v1, v2, p0, p2}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Likb;->o(Likb;Ljava/lang/Integer;Lv57;I)V

    new-instance v0, Lvd;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p2}, Lvd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Lou3;

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lyu3;

    invoke-virtual {p0, p1, p2}, Lnu3;->M(Lyu3;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 1

    new-instance p0, Lyu3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Likb;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0
.end method
