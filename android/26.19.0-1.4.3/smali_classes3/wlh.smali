.class public final Lwlh;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public synthetic e:I

.field public synthetic f:F


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lwlh;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    iput p1, v0, Lwlh;->e:I

    iput p2, v0, Lwlh;->f:F

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Lwlh;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwlh;->e:I

    iget v1, p0, Lwlh;->f:F

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    int-to-long v2, v0

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    int-to-long v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance p1, Lsv7;

    invoke-direct {p1, v0, v1}, Lsv7;-><init>(J)V

    return-object p1
.end method
