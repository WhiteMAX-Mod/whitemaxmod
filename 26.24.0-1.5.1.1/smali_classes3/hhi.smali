.class public final Lhhi;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public synthetic e:J

.field public synthetic f:J


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Lmk4;

    new-instance p2, Lhhi;

    const/4 v2, 0x3

    invoke-direct {p2, v2, p3}, Lhrg;-><init>(ILmk4;)V

    iput-wide p0, p2, Lhhi;->e:J

    iput-wide v0, p2, Lhhi;->f:J

    sget-object p0, Lroh;->a:Lroh;

    invoke-virtual {p2, p0}, Lhhi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lhhi;->e:J

    iget-wide v2, p0, Lhhi;->f:J

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    long-to-float p0, v2

    long-to-float p1, v0

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Ltm8;->r(FFF)F

    move-result p0

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
