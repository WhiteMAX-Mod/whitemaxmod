.class public final Lu0i;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public synthetic e:J

.field public synthetic f:J


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v2, Lu0i;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-wide v0, v2, Lu0i;->e:J

    iput-wide p1, v2, Lu0i;->f:J

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v2, p1}, Lu0i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lu0i;->e:J

    iget-wide v2, p0, Lu0i;->f:J

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    long-to-float p1, v2

    long-to-float v0, v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lrpd;->o(FFF)F

    move-result p1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    return-object v0
.end method
