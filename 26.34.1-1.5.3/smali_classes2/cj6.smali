.class public final Lcj6;
.super Lrhh;
.source "SourceFile"


# instance fields
.field public final f:Laia;

.field public final g:Z

.field public h:Lm4d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Laia;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lrhh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lcj6;->f:Laia;

    iput-boolean p3, p0, Lcj6;->g:Z

    return-void
.end method


# virtual methods
.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lbu9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    invoke-interface {p0}, Lmu9;->j()I

    move-result p0

    return p0
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 2

    const v0, 0x7f0905b2

    if-ne p2, v0, :cond_0

    new-instance p2, Lhw2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvs4;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lvs4;-><init>(B)V

    invoke-direct {p2, p1, v0}, Lhw2;-><init>(Landroid/content/Context;Lax7;)V

    iget-object p0, p0, Lcj6;->h:Lm4d;

    iput-object p0, p2, Lhw2;->v:Lm4d;

    return-object p2

    :cond_0
    new-instance p2, Lbj6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcj6;->f:Laia;

    iget-boolean v1, p0, Lcj6;->g:Z

    invoke-direct {p2, p1, v0, v1}, Lbj6;-><init>(Landroid/content/Context;Laia;Z)V

    iget-object p0, p0, Lcj6;->h:Lm4d;

    iput-object p0, p2, Lbj6;->u:Lm4d;

    return-object p2
.end method
