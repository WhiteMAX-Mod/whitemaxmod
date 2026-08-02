.class public final synthetic Llu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/io/Serializable;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V
    .locals 0

    iput p4, p0, Llu4;->a:I

    iput-object p1, p0, Llu4;->b:Ljava/lang/Object;

    iput-object p2, p0, Llu4;->c:Ljava/io/Serializable;

    iput-object p3, p0, Llu4;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llu4;->a:I

    iget-object v1, p0, Llu4;->d:Ljava/io/Serializable;

    iget-object v2, p0, Llu4;->c:Ljava/io/Serializable;

    iget-object p0, p0, Llu4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lrq4;

    check-cast v2, Lc5i;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lej8;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lej8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p2, Ls4i;->a:Lym4;

    new-instance v0, Lklg;

    const/16 v3, 0x9

    invoke-direct {v0, v2, p1, v3}, Lklg;-><init>(Ljava/lang/Object;Lgn4;I)V

    const/4 p1, 0x2

    invoke-static {p2, p0, p1, v0}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    new-instance p1, Lx0e;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0, v1}, Lx0e;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ldk8;->Y(Lx97;)Lwk5;

    invoke-virtual {p0}, Ldk8;->start()Z

    return-object p0

    :pswitch_0
    check-cast p0, Lou4;

    check-cast v2, Lp6e;

    check-cast v1, Lp6e;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object p0, p0, Lou4;->H:[F

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget v0, p0, v0

    iget v3, v2, Lp6e;->a:F

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    aget p1, p0, p1

    iget v3, v1, Lp6e;->a:F

    sub-float/2addr p1, v3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget v3, p0, v3

    iget v2, v2, Lp6e;->a:F

    sub-float/2addr v3, v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    aget p0, p0, p2

    iget p2, v1, Lp6e;->a:F

    sub-float/2addr p0, p2

    float-to-double p1, p1

    float-to-double v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double v0, p0

    float-to-double v2, v3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
