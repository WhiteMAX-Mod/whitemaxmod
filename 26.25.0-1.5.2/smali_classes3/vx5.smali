.class public final Lvx5;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lra7;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public synthetic g:Lrw5;

.field public synthetic h:Lgw5;

.field public final synthetic i:Lxx5;


# direct methods
.method public constructor <init>(Lxx5;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lvx5;->i:Lxx5;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lrw5;

    check-cast p4, Lgw5;

    check-cast p5, Lgn4;

    new-instance v0, Lvx5;

    iget-object p0, p0, Lvx5;->i:Lxx5;

    invoke-direct {v0, p0, p5}, Lvx5;-><init>(Lxx5;Lgn4;)V

    iput p1, v0, Lvx5;->e:F

    iput p2, v0, Lvx5;->f:F

    iput-object p3, v0, Lvx5;->g:Lrw5;

    iput-object p4, v0, Lvx5;->h:Lgw5;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {v0, p0}, Lvx5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvx5;->e:F

    iget v1, p0, Lvx5;->f:F

    iget-object v2, p0, Lvx5;->g:Lrw5;

    iget-object v3, p0, Lvx5;->h:Lgw5;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v3, Lfw5;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    check-cast v3, Lfw5;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Lfw5;->a:Lr49;

    :cond_1
    if-eqz v4, :cond_4

    iget-object p1, v4, Lr49;->l:Lq49;

    sget-object v3, Lq49;->d:Lq49;

    if-ne p1, v3, :cond_4

    instance-of p1, v2, Low5;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v4, Lr49;->g:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x0

    :goto_1
    long-to-float p1, v2

    mul-float/2addr v0, p1

    mul-float/2addr p1, v1

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-long v0, p1

    iget-object p0, p0, Lvx5;->i:Lxx5;

    invoke-virtual {p0}, Lxx5;->F()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    sget-object p1, Lis5;->b:Lgu5;

    invoke-virtual {p0}, Lxx5;->F()J

    move-result-wide p0

    sget-object v0, Lps5;->c:Lps5;

    invoke-static {p0, p1, v0}, Lif8;->R(JLps5;)J

    move-result-wide p0

    sget-object v0, Lps5;->e:Lps5;

    invoke-static {p0, p1, v0}, Lis5;->t(JLps5;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lzbh;

    invoke-static {p0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f110b7c

    invoke-direct {p1, v0, p0}, Lzbh;-><init>(ILjava/util/List;)V

    new-instance p0, Ltw5;

    invoke-direct {p0, p1}, Ltw5;-><init>(Lzbh;)V

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lsw5;->a:Lsw5;

    return-object p0
.end method
