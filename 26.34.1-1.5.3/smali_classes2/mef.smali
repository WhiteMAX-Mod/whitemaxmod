.class public final synthetic Lmef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lpl9;


# direct methods
.method public synthetic constructor <init>(Lpl9;B)V
    .locals 0

    iput-byte p2, p0, Lmef;->a:B

    iput-object p1, p0, Lmef;->b:Lpl9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lmef;->a:B

    sget-object v1, Ll5j;->b:Lk5j;

    const/4 v2, 0x0

    iget-object p0, p0, Lmef;->b:Lpl9;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxk;

    iget-object p0, p0, Lbxk;->a:Lx5;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lx5;->d(I)Luvi;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lx5;->d(I)Luvi;

    move-result-object p0

    new-instance v1, Lq1l;

    invoke-direct {v1, v0, p0}, Lq1l;-><init>(Lpl9;Lpl9;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lpzg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v2, v1}, Lpzg;-><init>(Lpl9;Lu15;B)V

    invoke-static {v0}, Lkw8;->h(Lqx7;)Laf2;

    move-result-object p0

    invoke-static {p0}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgf;

    invoke-virtual {p0}, Llgf;->f()Lypg;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v2, p0, Lypg;->e:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lk5j;

    invoke-direct {v1, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-object v1

    :pswitch_2
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgf;

    invoke-virtual {p0}, Llgf;->f()Lypg;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v2, p0, Lypg;->d:Ljava/lang/String;

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Lk5j;

    invoke-direct {v1, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_1
    return-object v1

    :pswitch_3
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgf;

    invoke-virtual {p0}, Llgf;->f()Lypg;

    move-result-object p0

    if-eqz p0, :cond_6

    iget-object v2, p0, Lypg;->c:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_7

    goto :goto_2

    :cond_7
    new-instance v1, Lk5j;

    invoke-direct {v1, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_2
    return-object v1

    :pswitch_4
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgf;

    invoke-virtual {p0}, Llgf;->f()Lypg;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v2, p0, Lypg;->b:Ljava/lang/String;

    :cond_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    new-instance v1, Lk5j;

    invoke-direct {v1, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_3
    return-object v1

    :pswitch_5
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll81;

    const/16 v0, 0x4000

    invoke-interface {p0, v0}, Ll81;->a(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :pswitch_6
    new-instance v0, Ls7h;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Ls7h;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_7
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgf;

    invoke-virtual {p0}, Llgf;->f()Lypg;

    move-result-object p0

    if-eqz p0, :cond_c

    iget-object v2, p0, Lypg;->p:Ljava/lang/String;

    :cond_c
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_d

    goto :goto_4

    :cond_d
    new-instance v1, Lk5j;

    invoke-direct {v1, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_4
    return-object v1

    :pswitch_8
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgf;

    invoke-virtual {p0}, Llgf;->f()Lypg;

    move-result-object p0

    if-eqz p0, :cond_f

    iget-object v2, p0, Lypg;->o:Ljava/lang/String;

    :cond_f
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_10

    goto :goto_5

    :cond_10
    new-instance v1, Lk5j;

    invoke-direct {v1, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_5
    return-object v1

    :pswitch_9
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgf;

    invoke-virtual {p0}, Llgf;->f()Lypg;

    move-result-object p0

    if-eqz p0, :cond_12

    iget-object v2, p0, Lypg;->n:Ljava/lang/String;

    :cond_12
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_13

    goto :goto_6

    :cond_13
    new-instance v1, Lk5j;

    invoke-direct {v1, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_6
    return-object v1

    :pswitch_a
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgf;

    invoke-virtual {p0}, Llgf;->f()Lypg;

    move-result-object p0

    if-eqz p0, :cond_15

    iget-object v2, p0, Lypg;->m:Ljava/lang/String;

    :cond_15
    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_16

    goto :goto_7

    :cond_16
    new-instance v1, Lk5j;

    invoke-direct {v1, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :cond_17
    :goto_7
    return-object v1

    :pswitch_b
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuc;

    iget-object p0, p0, Lyuc;->r:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_c
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lyuc;

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

    invoke-static/range {v0 .. v7}, Lyuc;->f(Lyuc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lyuc;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuc;

    iget-object p0, p0, Lyuc;->p:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_e
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyuc;

    iget-object p0, p0, Lyuc;->p:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0

    :pswitch_f
    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leyi;

    check-cast p0, Lktc;

    invoke-virtual {p0}, Lktc;->b()Lq65;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
