.class public final synthetic Lq08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq08;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lq08;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lone/video/calls/sdk_private/dP;->b(Ljava/util/Map$Entry;)I

    move-result p1

    return p1

    :pswitch_0
    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {p1}, Lone/video/calls/sdk_private/cx;->d(Lone/video/calls/sdk_private/bg;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {p1}, Lone/video/calls/sdk_private/cj;->o(Lone/video/calls/sdk_private/bg;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {p1}, Lone/video/calls/sdk_private/cc;->o(Lone/video/calls/sdk_private/bg;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Lone/video/calls/sdk_private/bg;

    invoke-static {p1}, Lone/video/calls/sdk_private/cD;->e(Lone/video/calls/sdk_private/bg;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Lone/video/calls/sdk_private/ch;

    invoke-static {p1}, Lone/video/calls/sdk_private/cD;->l(Lone/video/calls/sdk_private/ch;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Lone/video/calls/sdk_private/ch;

    invoke-static {p1}, Lone/video/calls/sdk_private/au;->e(Lone/video/calls/sdk_private/ch;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, Lone/video/calls/sdk_private/ch;

    invoke-static {p1}, Lone/video/calls/sdk_private/au;->i(Lone/video/calls/sdk_private/ch;)I

    move-result p1

    return p1

    :pswitch_7
    check-cast p1, Lone/video/calls/sdk_private/ch;

    invoke-static {p1}, Lone/video/calls/sdk_private/au;->f(Lone/video/calls/sdk_private/ch;)I

    move-result p1

    return p1

    :pswitch_8
    check-cast p1, [B

    invoke-static {p1}, Lone/video/calls/sdk_private/ac;->d([B)I

    move-result p1

    return p1

    :pswitch_9
    check-cast p1, Lone/video/calls/sdk_private/N;

    invoke-static {p1}, Lone/video/calls/sdk_private/ab;->g(Lone/video/calls/sdk_private/N;)I

    move-result p1

    return p1

    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, Lone/video/calls/sdk_private/aA;->e(Ljava/util/Map$Entry;)I

    move-result p1

    return p1

    :pswitch_b
    check-cast p1, [B

    invoke-static {p1}, Lone/video/calls/sdk_private/Y;->d([B)I

    move-result p1

    return p1

    :pswitch_c
    check-cast p1, Lone/video/calls/sdk_private/f$e;

    invoke-static {p1}, Lone/video/calls/sdk_private/P;->d(Lone/video/calls/sdk_private/f$e;)I

    move-result p1

    return p1

    :pswitch_d
    check-cast p1, Lone/video/calls/sdk_private/L$a;

    invoke-static {p1}, Lone/video/calls/sdk_private/L;->b(Lone/video/calls/sdk_private/L$a;)I

    move-result p1

    return p1

    :pswitch_e
    check-cast p1, Lone/video/calls/sdk_private/L$b;

    invoke-static {p1}, Lone/video/calls/sdk_private/L;->c(Lone/video/calls/sdk_private/L$b;)I

    move-result p1

    return p1

    :pswitch_f
    check-cast p1, Ljavax/security/auth/x500/X500Principal;

    invoke-static {p1}, Lone/video/calls/sdk_private/K;->c(Ljavax/security/auth/x500/X500Principal;)I

    move-result p1

    return p1

    :pswitch_10
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lone/video/calls/sdk_private/J;->c(Ljava/lang/String;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
