.class public final Lmh6;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lwx7;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public synthetic g:Lig6;

.field public synthetic h:Lag6;

.field public final synthetic i:Lnh6;


# direct methods
.method public constructor <init>(Lnh6;Lih7;)V
    .locals 0

    iput-object p1, p0, Lmh6;->i:Lnh6;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lig6;

    check-cast p4, Lag6;

    check-cast p5, Lu15;

    new-instance v0, Lmh6;

    iget-object p0, p0, Lmh6;->i:Lnh6;

    check-cast p5, Lih7;

    invoke-direct {v0, p0, p5}, Lmh6;-><init>(Lnh6;Lih7;)V

    iput p1, v0, Lmh6;->e:F

    iput p2, v0, Lmh6;->f:F

    iput-object p3, v0, Lmh6;->g:Lig6;

    iput-object p4, v0, Lmh6;->h:Lag6;

    sget-object p0, Lysj;->a:Lysj;

    invoke-virtual {v0, p0}, Lmh6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmh6;->e:F

    iget v1, p0, Lmh6;->f:F

    iget-object v2, p0, Lmh6;->g:Lig6;

    iget-object v3, p0, Lmh6;->h:Lag6;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    instance-of p1, v3, Lzf6;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    check-cast v3, Lzf6;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Lzf6;->a:Lbz9;

    :cond_1
    if-eqz v4, :cond_4

    iget-object p1, v4, Lbz9;->l:Laz9;

    sget-object v3, Laz9;->d:Laz9;

    if-ne p1, v3, :cond_4

    instance-of p1, v2, Lfg6;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v4, Lbz9;->g:Ljava/lang/Long;

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

    iget-object p0, p0, Lmh6;->i:Lnh6;

    invoke-virtual {p0}, Lnh6;->i1()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    sget-object p1, Lra6;->b:Lhs0;

    invoke-virtual {p0}, Lnh6;->i1()J

    move-result-wide p0

    sget-object v0, Lya6;->d:Lya6;

    invoke-static {p0, p1, v0}, Lw65;->Z(JLya6;)J

    move-result-wide p0

    sget-object v0, Lya6;->f:Lya6;

    invoke-static {p0, p1, v0}, Lra6;->x(JLya6;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Li5j;

    invoke-static {p0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f110c30

    invoke-direct {p1, v0, p0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance p0, Lkg6;

    invoke-direct {p0, p1}, Lkg6;-><init>(Li5j;)V

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Ljg6;->a:Ljg6;

    return-object p0
.end method
