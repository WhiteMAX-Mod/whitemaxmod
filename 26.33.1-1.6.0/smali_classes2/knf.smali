.class public final synthetic Lknf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lvj9;B)V
    .locals 0

    iput-byte p2, p0, Lknf;->a:B

    iput-object p1, p0, Lknf;->b:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lknf;->a:B

    sget-object v1, Ltyi;->b:Lsyi;

    const/4 v2, 0x0

    iget-object p0, p0, Lknf;->b:Lvj9;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmqk;

    iget-object p0, p0, Lmqk;->a:Lx5;

    const/16 v0, 0x7e

    invoke-virtual {p0, v0}, Lx5;->d(I)Lzoi;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lx5;->d(I)Lzoi;

    move-result-object p0

    new-instance v1, Lavk;

    invoke-direct {v1, v0, p0}, Lavk;-><init>(Lvj9;Lvj9;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lbvg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lbvg;-><init>(Lvj9;Ld05;B)V

    invoke-static {v0}, Lev7;->d(Liw7;)Lzd2;

    move-result-object p0

    invoke-static {p0}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldcf;

    invoke-virtual {p0}, Ldcf;->e()Lllg;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lllg;->e:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lsyi;

    invoke-direct {v1, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_2
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldcf;

    invoke-virtual {p0}, Ldcf;->e()Lllg;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v2, p0, Lllg;->d:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lsyi;

    invoke-direct {v1, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-object v1

    :pswitch_3
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldcf;

    invoke-virtual {p0}, Ldcf;->e()Lllg;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object v2, p0, Lllg;->c:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lsyi;

    invoke-direct {v1, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    return-object v1

    :pswitch_4
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldcf;

    invoke-virtual {p0}, Ldcf;->e()Lllg;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v2, p0, Lllg;->b:Ljava/lang/String;

    :cond_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Lsyi;

    invoke-direct {v1, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    return-object v1

    :pswitch_5
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc81;

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Lc81;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Ld3h;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Ld3h;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldcf;

    invoke-virtual {p0}, Ldcf;->e()Lllg;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v2, p0, Lllg;->p:Ljava/lang/String;

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, Lsyi;

    invoke-direct {v1, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_4
    return-object v1

    :pswitch_8
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldcf;

    invoke-virtual {p0}, Ldcf;->e()Lllg;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object v2, p0, Lllg;->o:Ljava/lang/String;

    :cond_f
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_10

    goto :goto_5

    :cond_10
    new-instance v1, Lsyi;

    invoke-direct {v1, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_5
    return-object v1

    :pswitch_9
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldcf;

    invoke-virtual {p0}, Ldcf;->e()Lllg;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object v2, p0, Lllg;->n:Ljava/lang/String;

    :cond_12
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_6

    :cond_13
    new-instance v1, Lsyi;

    invoke-direct {v1, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_6
    return-object v1

    :pswitch_a
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldcf;

    invoke-virtual {p0}, Ldcf;->e()Lllg;

    move-result-object p0

    if-eqz p0, :cond_15

    iget-object v2, p0, Lllg;->m:Ljava/lang/String;

    :cond_15
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_16

    goto :goto_7

    :cond_16
    new-instance v1, Lsyi;

    invoke-direct {v1, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_7
    return-object v1

    :pswitch_b
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisc;

    iget-object p0, p0, Lisc;->r:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_c
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lisc;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x1

    const/16 v7, 0x40

    const-string v1, "ONEME_FB_BLOCK"

    const/4 v2, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v7}, Lisc;->f(Lisc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lisc;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisc;

    iget-object p0, p0, Lisc;->p:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_e
    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lisc;

    iget-object p0, p0, Lisc;->p:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
