.class public final Lo26;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lwf7;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public synthetic g:Ln16;

.field public synthetic h:Lf16;

.field public final synthetic i:Lp26;


# direct methods
.method public constructor <init>(Lp26;Llq4;)V
    .locals 0

    iput-object p1, p0, Lo26;->i:Lp26;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

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

    check-cast p3, Ln16;

    check-cast p4, Lf16;

    check-cast p5, Llq4;

    new-instance v0, Lo26;

    iget-object p0, p0, Lo26;->i:Lp26;

    invoke-direct {v0, p0, p5}, Lo26;-><init>(Lp26;Llq4;)V

    iput p1, v0, Lo26;->e:F

    iput p2, v0, Lo26;->f:F

    iput-object p3, v0, Lo26;->g:Ln16;

    iput-object p4, v0, Lo26;->h:Lf16;

    sget-object p0, Lsbi;->a:Lsbi;

    invoke-virtual {v0, p0}, Lo26;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lo26;->e:F

    iget v1, p0, Lo26;->f:F

    iget-object v2, p0, Lo26;->g:Ln16;

    iget-object v3, p0, Lo26;->h:Lf16;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of p1, v3, Le16;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    check-cast v3, Le16;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Le16;->a:Lkb9;

    :cond_1
    if-eqz v4, :cond_4

    iget-object p1, v4, Lkb9;->l:Ljb9;

    sget-object v3, Ljb9;->d:Ljb9;

    if-ne p1, v3, :cond_4

    instance-of p1, v2, Lk16;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v4, Lkb9;->g:Ljava/lang/Long;

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

    iget-object p0, p0, Lo26;->i:Lp26;

    invoke-virtual {p0}, Lp26;->K()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    sget-object p1, Lew5;->b:Lghb;

    invoke-virtual {p0}, Lp26;->K()J

    move-result-wide p0

    sget-object v0, Llw5;->d:Llw5;

    invoke-static {p0, p1, v0}, Lqe7;->P(JLlw5;)J

    move-result-wide p0

    sget-object v0, Llw5;->f:Llw5;

    invoke-static {p0, p1, v0}, Lew5;->s(JLlw5;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lvnh;

    invoke-static {p0}, Lkotlin/collections/a;->n1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f110b94

    invoke-direct {p1, v0, p0}, Lvnh;-><init>(ILjava/util/List;)V

    new-instance p0, Lp16;

    invoke-direct {p0, p1}, Lp16;-><init>(Lvnh;)V

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Lo16;->a:Lo16;

    return-object p0
.end method
