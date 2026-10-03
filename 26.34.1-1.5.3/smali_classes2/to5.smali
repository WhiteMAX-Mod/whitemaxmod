.class public final synthetic Lto5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkce;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lto5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-byte p0, p0, Lto5;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lqh6;

    iget-object p0, p1, Lqh6;->f:Lhi6;

    iget-object p0, p0, Lhi6;->b:Ltt8;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Lqh6;

    iget-object p0, p1, Lqh6;->f:Lhi6;

    iget-object p0, p0, Lhi6;->a:Ltt8;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_1
    check-cast p1, Lrh6;

    iget-object p0, p1, Lrh6;->a:Liof;

    new-instance p1, Lto5;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lto5;-><init>(B)V

    invoke-static {p0, p1}, Li0a;->a(Ljava/lang/Iterable;Lkce;)Z

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Lrh6;

    iget-object p0, p1, Lrh6;->a:Liof;

    new-instance p1, Lto5;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lto5;-><init>(B)V

    invoke-static {p0, p1}, Li0a;->a(Ljava/lang/Iterable;Lkce;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Lcy6;

    iget-object p0, p1, Lcy6;->c:Llp7;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_4
    check-cast p1, Lcy6;

    iget-object p0, p1, Lcy6;->b:Llp7;

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
