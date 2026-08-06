.class public final Lori;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


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

    check-cast p3, Lgn4;

    new-instance p2, Lori;

    const/4 v2, 0x3

    invoke-direct {p2, v2, p3}, Lm1h;-><init>(ILgn4;)V

    iput-wide p0, p2, Lori;->e:J

    iput-wide v0, p2, Lori;->f:J

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p2, p0}, Lori;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lori;->e:J

    iget-wide v2, p0, Lori;->f:J

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    long-to-float p0, v2

    long-to-float p1, v0

    div-float/2addr p0, p1

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0}, Lywh;->v(FFF)F

    move-result p0

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
