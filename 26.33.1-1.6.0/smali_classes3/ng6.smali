.class public final Lng6;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Low7;


# instance fields
.field public synthetic e:F

.field public synthetic f:F

.field public synthetic g:Lkf6;

.field public synthetic h:Lcf6;

.field public final synthetic i:Log6;


# direct methods
.method public constructor <init>(Log6;Lzf7;)V
    .locals 0

    iput-object p1, p0, Lng6;->i:Log6;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

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

    check-cast p3, Lkf6;

    check-cast p4, Lcf6;

    check-cast p5, Ld05;

    new-instance v0, Lng6;

    iget-object p0, p0, Lng6;->i:Log6;

    check-cast p5, Lzf7;

    invoke-direct {v0, p0, p5}, Lng6;-><init>(Log6;Lzf7;)V

    iput p1, v0, Lng6;->e:F

    iput p2, v0, Lng6;->f:F

    iput-object p3, v0, Lng6;->g:Lkf6;

    iput-object p4, v0, Lng6;->h:Lcf6;

    sget-object p0, Lhmj;->a:Lhmj;

    invoke-virtual {v0, p0}, Lng6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lng6;->e:F

    iget v1, p0, Lng6;->f:F

    iget-object v2, p0, Lng6;->g:Lkf6;

    iget-object v3, p0, Lng6;->h:Lcf6;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v3, Lbf6;

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    check-cast v3, Lbf6;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v4, v3, Lbf6;->a:Lex9;

    :cond_1
    if-eqz v4, :cond_4

    iget-object p1, v4, Lex9;->l:Ldx9;

    sget-object v3, Ldx9;->d:Ldx9;

    if-ne p1, v3, :cond_4

    instance-of p1, v2, Lhf6;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v4, Lex9;->g:Ljava/lang/Long;

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

    iget-object p0, p0, Lng6;->i:Log6;

    invoke-virtual {p0}, Log6;->j1()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    sget-object p1, Lu96;->b:Llf0;

    invoke-virtual {p0}, Log6;->j1()J

    move-result-wide p0

    sget-object v0, Lba6;->d:Lba6;

    invoke-static {p0, p1, v0}, Lez4;->V(JLba6;)J

    move-result-wide p0

    sget-object v0, Lba6;->f:Lba6;

    invoke-static {p0, p1, v0}, Lu96;->w(JLba6;)J

    move-result-wide p0

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v0, 0x7f110bfa

    invoke-direct {p1, v0, p0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance p0, Lmf6;

    invoke-direct {p0, p1}, Lmf6;-><init>(Lqyi;)V

    return-object p0

    :cond_4
    :goto_2
    sget-object p0, Llf6;->a:Llf6;

    return-object p0
.end method
