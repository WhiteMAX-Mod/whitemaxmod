.class public final synthetic Ln75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5d;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ln75;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget p0, p0, Ln75;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lay5;

    iget-object p0, p1, Lay5;->f:Lty5;

    iget-object p0, p0, Lty5;->b:Lu38;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Lay5;

    iget-object p0, p1, Lay5;->f:Lty5;

    iget-object p0, p0, Lty5;->a:Lu38;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_1
    check-cast p1, Lby5;

    iget-object p0, p1, Lby5;->a:Lc8e;

    new-instance p1, Ln75;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Ln75;-><init>(I)V

    invoke-static {p0, p1}, Lj68;->a(Ljava/lang/Iterable;La5d;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lby5;

    iget-object p0, p1, Lby5;->a:Lc8e;

    new-instance p1, Ln75;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ln75;-><init>(I)V

    invoke-static {p0, p1}, Lj68;->a(Ljava/lang/Iterable;La5d;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lpc6;

    iget-object p0, p1, Lpc6;->c:Lz27;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_4
    check-cast p1, Lpc6;

    iget-object p0, p1, Lpc6;->b:Lz27;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
