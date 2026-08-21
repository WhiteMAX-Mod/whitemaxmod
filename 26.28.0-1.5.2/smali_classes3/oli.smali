.class public final Loli;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p4, p0, Loli;->e:I

    iput-object p1, p0, Loli;->g:Ljava/lang/Object;

    iput-object p2, p0, Loli;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 11
    iput p3, p0, Loli;->e:I

    iput-object p1, p0, Loli;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Loli;->h:Ljava/lang/Object;

    check-cast v0, Lm3k;

    iget-object v1, p0, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    iget v2, p0, Loli;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1}, Lcqk;->x(Lgu4;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lew5;->b:Lghb;

    sget-object p1, Llw5;->e:Llw5;

    const/16 v2, 0x1e

    invoke-static {v2, p1}, Lqe7;->O(ILlw5;)J

    move-result-wide v4

    iput-object v1, p0, Loli;->g:Ljava/lang/Object;

    iput v3, p0, Loli;->f:I

    invoke-static {v4, v5, p0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lhu4;->a:Lhu4;

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v0, Lm3k;->g:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lm3k;->h:J

    invoke-virtual {v0}, Lm3k;->a()V

    goto :goto_0

    :cond_3
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Loli;->e:I

    iget-object v1, p0, Loli;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lxo9;

    check-cast v1, Lku0;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Loli;

    check-cast v1, Lm3k;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Loli;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Loli;

    check-cast v1, Lefk;

    const/16 p1, 0x1a

    invoke-direct {p0, v1, p2, p1}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Loli;

    check-cast v1, Lxo9;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Loli;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lxde;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Ljs8;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Loli;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Loli;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Loli;

    check-cast v1, Lx9k;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Loli;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Loli;

    check-cast v1, Lv9k;

    const/16 p1, 0x14

    invoke-direct {p0, v1, p2, p1}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_8
    new-instance p0, Loli;

    check-cast v1, Ldtj;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Loli;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lioj;

    check-cast v1, Lqpj;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lioj;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lioj;

    check-cast v1, Les8;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lhmj;

    check-cast v1, Lq6f;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lbij;

    check-cast v1, Laij;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lphj;

    check-cast v1, Lshj;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lrej;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lrej;

    check-cast v1, Lmx0;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lrej;

    check-cast v1, Lcx0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lxx6;

    check-cast v1, Liaj;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lg1j;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lhbc;

    check-cast v1, Lsfa;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lhbc;

    check-cast v1, Ll1j;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Le3j;

    check-cast v1, Ld0j;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lgpi;

    check-cast v1, Llsg;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lgpi;

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lgpi;

    check-cast v1, Lm8b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lnli;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lcf7;

    check-cast v1, Li64;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Loli;->e:I

    iget-object v1, p0, Loli;->h:Ljava/lang/Object;

    sget-object v2, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lxo9;

    check-cast v1, Lku0;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    new-instance p0, Loli;

    check-cast v1, Lm3k;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Loli;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    new-instance p0, Loli;

    check-cast v1, Lefk;

    const/16 p1, 0x1a

    invoke-direct {p0, v1, p2, p1}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpv0;

    check-cast p2, Llq4;

    new-instance p0, Loli;

    check-cast v1, Lxo9;

    const/16 v0, 0x19

    invoke-direct {p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Loli;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Lxde;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    new-instance p1, Loli;

    iget-object p0, p0, Loli;->g:Ljava/lang/Object;

    check-cast p0, Ljs8;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p1, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    new-instance p0, Loli;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Loli;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    new-instance p0, Loli;

    check-cast v1, Lx9k;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Loli;->g:Ljava/lang/Object;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    new-instance p0, Loli;

    check-cast v1, Lv9k;

    const/16 p1, 0x14

    invoke-direct {p0, v1, p2, p1}, Loli;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lsbi;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Loli;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Loli;

    invoke-virtual {p0, v2}, Loli;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    iget v0, v5, Loli;->e:I

    const/16 v1, 0xa

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Loli;->g:Ljava/lang/Object;

    check-cast v0, Lxo9;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Loli;->f:I

    if-eqz v2, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Loli;->h:Ljava/lang/Object;

    check-cast v2, Lku0;

    iput v9, v5, Loli;->f:I

    invoke-static {v0, v2, v5}, Lxo9;->t(Lxo9;Lku0;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v0}, Lxo9;->r(Lxo9;)V

    invoke-static {v0}, Lxo9;->q(Lxo9;)V

    iput v7, v5, Loli;->f:I

    invoke-static {v0, v5}, Lxo9;->v(Lxo9;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    move-object v10, v1

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_3
    return-object v10

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Loli;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v5, Loli;->h:Ljava/lang/Object;

    check-cast v0, Lefk;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v3, v5, Loli;->f:I

    if-eqz v3, :cond_9

    if-eq v3, v9, :cond_8

    if-eq v3, v7, :cond_7

    if-eq v3, v4, :cond_6

    if-ne v3, v2, :cond_5

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    iget-object v3, v5, Loli;->g:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/common/AppInfo;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    iget-object v3, v5, Loli;->g:Ljava/lang/Object;

    check-cast v3, Lcom/vk/push/common/AppInfo;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lefk;->g:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln7k;

    iput v9, v5, Loli;->f:I

    invoke-virtual {v3, v5}, Ln7k;->e(Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_4
    check-cast v3, Lcom/vk/push/common/AppInfo;

    iget-object v6, v0, Lefk;->g:Lifh;

    invoke-virtual {v6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln7k;

    iput-object v3, v5, Loli;->g:Ljava/lang/Object;

    iput v7, v5, Loli;->f:I

    invoke-virtual {v6, v5}, Ln7k;->b(Lnq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    iget-object v6, v0, Lefk;->c:Lifh;

    invoke-virtual {v6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v7, Luek;

    const-string v8, "vkcm_sdk_client_update_master"

    invoke-direct {v7, v8}, Lcom/vk/push/common/analytics/BaseAnalyticsEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    iget-object v6, v0, Lefk;->i:Lifh;

    invoke-virtual {v6}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyek;

    iput-object v3, v5, Loli;->g:Ljava/lang/Object;

    iput v4, v5, Loli;->f:I

    iget-object v4, v6, Lyek;->a:Lpfk;

    iget-object v4, v4, Lpfk;->a:Ltgk;

    new-instance v6, Liik;

    invoke-direct {v6, v4, v9, v10}, Liik;-><init>(Ltgk;ZLlq4;)V

    invoke-static {v6, v5}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_6
    iget-object v4, v0, Lefk;->n:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lddk;

    iget-object v6, v0, Lefk;->a:Landroid/app/Application;

    new-instance v7, Ld24;

    const/16 v8, 0x8

    invoke-direct {v7, v3, v0, v10, v8}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v10, v5, Loli;->g:Ljava/lang/Object;

    iput v2, v5, Loli;->f:I

    sget-object v0, Lgg5;->q:Lgg5;

    invoke-virtual {v4, v6, v0, v7, v5}, Lddk;->a(Landroid/app/Application;Laf7;Lcf7;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    :goto_7
    move-object v10, v1

    goto :goto_9

    :cond_d
    :goto_8
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_9
    return-object v10

    :pswitch_2
    iget-object v0, v5, Loli;->h:Ljava/lang/Object;

    check-cast v0, Lxo9;

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lpv0;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Loli;->f:I

    if-eqz v3, :cond_f

    if-ne v3, v9, :cond_e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Lxo9;->j(Lxo9;)Ltu0;

    move-result-object v3

    new-instance v4, Lvbi;

    const/16 v6, 0x19

    invoke-direct {v4, v6, v1}, Lvbi;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v10, v4}, Ls2f;->a(Ltu0;Ljava/lang/String;Laf7;)V

    invoke-static {v0}, Lxo9;->n(Lxo9;)Llcg;

    move-result-object v0

    iput-object v10, v5, Loli;->g:Ljava/lang/Object;

    iput v9, v5, Loli;->f:I

    invoke-interface {v0, v1, v5}, Llcg;->o(Lpv0;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    move-object v10, v2

    goto :goto_b

    :cond_10
    :goto_a
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_b
    return-object v10

    :pswitch_3
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Loli;->f:I

    if-eqz v1, :cond_12

    if-ne v1, v9, :cond_11

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_c

    :cond_11
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lxde;

    iget-object v1, v1, Lxde;->c:Ljava/lang/Object;

    check-cast v1, Lg7k;

    iget-object v2, v5, Loli;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v9, v5, Loli;->f:I

    iget-object v1, v1, Lg7k;->a:Lcom/vk/push/core/filedatastore/FileDataStore;

    new-instance v3, Li6k;

    invoke-direct {v3, v2}, Li6k;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3, v5}, Lcom/vk/push/core/filedatastore/FileDataStore;->write(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto :goto_c

    :cond_13
    move-object v0, v1

    :goto_c
    return-object v0

    :pswitch_4
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Loli;->f:I

    if-eqz v1, :cond_15

    if-ne v1, v9, :cond_14

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_d

    :cond_14
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Ljs8;

    iget-object v1, v1, Ljs8;->e:Ljava/lang/Object;

    check-cast v1, Lcom/vk/push/core/data/imageloader/ImageDownloader;

    iget-object v2, v5, Loli;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput v9, v5, Loli;->f:I

    invoke-interface {v1, v2, v5}, Lcom/vk/push/core/data/imageloader/ImageDownloader;->download(Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_16

    goto :goto_d

    :cond_16
    move-object v0, v1

    :goto_d
    return-object v0

    :pswitch_5
    iget-object v0, v5, Loli;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lnjd;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v11, v5, Loli;->f:I

    if-eqz v11, :cond_18

    if-ne v11, v9, :cond_17

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_17
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v8, Landroid/content/IntentFilter;

    const-string v11, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v8, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcg;

    const/16 v12, 0x9

    invoke-direct {v11, v12, v1}, Lcg;-><init>(ILjava/lang/Object;)V

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v12, v13, :cond_19

    invoke-virtual {v0, v11, v8, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_e

    :cond_19
    invoke-virtual {v0, v11, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    :goto_e
    const/4 v8, -0x1

    if-eqz v2, :cond_1a

    const-string v12, "status"

    invoke-virtual {v2, v12, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    :cond_1a
    if-eq v8, v7, :cond_1b

    if-ne v8, v3, :cond_1c

    :cond_1b
    move v6, v9

    :cond_1c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj0i;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3, v11}, Lj0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v10, v5, Loli;->g:Ljava/lang/Object;

    iput v9, v5, Loli;->f:I

    invoke-static {v1, v2, v5}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    move-object v10, v4

    goto :goto_10

    :cond_1d
    :goto_f
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_10
    return-object v10

    :pswitch_6
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v11, v5, Loli;->h:Ljava/lang/Object;

    check-cast v11, Lx9k;

    iget-object v12, v11, Lx9k;->a:Lk4k;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v14, v5, Loli;->f:I

    if-eqz v14, :cond_24

    if-eq v14, v9, :cond_23

    if-eq v14, v7, :cond_22

    if-eq v14, v4, :cond_21

    if-eq v14, v2, :cond_20

    if-ne v14, v3, :cond_1f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_1e
    :goto_11
    move-object v10, v0

    goto/16 :goto_1b

    :cond_1f
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_20
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_17

    :cond_21
    iget-object v7, v5, Loli;->g:Ljava/lang/Object;

    check-cast v7, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_14

    :cond_22
    iget-object v7, v5, Loli;->g:Ljava/lang/Object;

    check-cast v7, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v8, v7

    move-object/from16 v7, p1

    goto :goto_13

    :cond_23
    iget-object v8, v5, Loli;->g:Ljava/lang/Object;

    check-cast v8, Lgu4;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_12

    :cond_24
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v8, v5, Loli;->g:Ljava/lang/Object;

    check-cast v8, Lgu4;

    iput-object v8, v5, Loli;->g:Ljava/lang/Object;

    iput v9, v5, Loli;->f:I

    invoke-virtual {v12, v5}, Lk4k;->b(Lnq4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_25

    goto/16 :goto_1a

    :cond_25
    :goto_12
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_26

    goto :goto_11

    :cond_26
    iput-object v8, v5, Loli;->g:Ljava/lang/Object;

    iput v7, v5, Loli;->f:I

    invoke-virtual {v12, v5}, Lk4k;->c(Lnq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_27

    goto/16 :goto_1a

    :cond_27
    :goto_13
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_28

    goto :goto_11

    :cond_28
    iput-object v8, v5, Loli;->g:Ljava/lang/Object;

    iput v4, v5, Loli;->f:I

    invoke-virtual {v12, v5}, Lk4k;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v13, :cond_29

    goto/16 :goto_1a

    :cond_29
    :goto_14
    check-cast v7, Ljava/util/List;

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1e

    if-lt v9, v14, :cond_2b

    iget-object v1, v11, Lx9k;->b:Lcom/vk/push/core/domain/repository/PackagesRepository;

    invoke-interface {v1}, Lcom/vk/push/core/domain/repository/PackagesRepository;->getInitializedClientPackages()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2a
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    new-instance v15, Lfij;

    invoke-direct {v15, v14, v11, v10, v3}, Lfij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v8, v10, v6, v15, v4}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2c
    iput-object v10, v5, Loli;->g:Ljava/lang/Object;

    iput v2, v5, Loli;->f:I

    invoke-static {v9, v5}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_2d

    goto :goto_1a

    :cond_2d
    :goto_17
    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lylc;

    iget-object v7, v7, Lylc;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lylc;

    iget-object v4, v4, Lylc;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_30
    iget-object v1, v11, Lx9k;->c:Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v4, Lfdk;

    invoke-direct {v4, v2}, Lfdk;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {v1, v4}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    iput-object v10, v5, Loli;->g:Ljava/lang/Object;

    iput v3, v5, Loli;->f:I

    invoke-virtual {v12, v5}, Lk4k;->e(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_1e

    :goto_1a
    move-object v10, v13

    :goto_1b
    return-object v10

    :pswitch_7
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Loli;->f:I

    if-eqz v2, :cond_35

    if-eq v2, v9, :cond_34

    if-eq v2, v7, :cond_33

    if-ne v2, v4, :cond_32

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Lroe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_31
    :goto_1c
    move-object v10, v0

    goto/16 :goto_21

    :cond_32
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_33
    iget-object v2, v5, Loli;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1e

    :cond_34
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lm4k;

    iget-object v2, v2, Lm4k;->a:Ljava/lang/String;

    goto :goto_1d

    :cond_35
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Loli;->h:Ljava/lang/Object;

    check-cast v2, Lv9k;

    iget-object v2, v2, Lv9k;->b:Lxde;

    iput v9, v5, Loli;->f:I

    invoke-virtual {v2, v5}, Lxde;->j(Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_36

    goto/16 :goto_20

    :cond_36
    :goto_1d
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_37

    goto :goto_1c

    :cond_37
    iget-object v3, v5, Loli;->h:Ljava/lang/Object;

    check-cast v3, Lv9k;

    iget-object v3, v3, Lv9k;->c:Lcom/vk/push/core/feature/FeatureManager;

    invoke-static {}, Lcom/vk/push/core/feature/CommonFeaturesKt;->getPushTokenTtlWithoutHostMinutes()Lcom/vk/push/core/feature/Feature$IntFeature;

    move-result-object v6

    iput-object v2, v5, Loli;->g:Ljava/lang/Object;

    iput v7, v5, Loli;->f:I

    invoke-interface {v3, v6, v5}, Lcom/vk/push/core/feature/FeatureManager;->getFeatureValue(Lcom/vk/push/core/feature/Feature$IntFeature;Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_38

    goto/16 :goto_20

    :cond_38
    :goto_1e
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_39

    goto :goto_1c

    :cond_39
    int-to-long v8, v3

    sget-object v3, Lefk;->s:Lefk;

    const-string v6, "If the host app does not install then push token "

    if-eqz v3, :cond_3b

    sget-object v3, Ldul;->o:Lgik;

    if-eqz v3, :cond_3a

    iget-object v3, v3, Lgik;->a:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :try_start_0
    invoke-static {v3}, Loyj;->d(Landroid/content/Context;)Loyj;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v3

    goto :goto_1f

    :catchall_0
    move-object v12, v10

    :goto_1f
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v11, "push_token_key"

    invoke-interface {v3, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ld25;

    invoke-direct {v11, v3}, Ld25;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v11}, Lf55;->y(Ld25;)[B

    new-instance v3, Landroidx/work/a;

    const-class v13, Lru/rustore/sdk/pushclient/internal/work/DeletePushTokenIfNoHostsWorker;

    invoke-direct {v3, v13}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v11}, Landroidx/work/WorkRequest$Builder;->setInputData(Ld25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    new-instance v11, Ladb;

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Ladb;

    invoke-direct {v14, v10}, Ladb;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v11}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v24

    new-instance v13, Lkg4;

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    move-wide/from16 v22, v20

    invoke-direct/range {v13 .. v24}, Lkg4;-><init>(Ladb;IZZZZJJLjava/util/Set;)V

    invoke-virtual {v3, v13}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lkg4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8, v9, v11}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    sget-object v8, Lrn0;->a:Lrn0;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x7530

    invoke-virtual {v3, v8, v13, v14, v9}, Landroidx/work/WorkRequest$Builder;->setBackoffCriteria(Lrn0;JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v3

    check-cast v3, Landroidx/work/a;

    invoke-virtual {v3}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v3

    check-cast v3, Lcdc;

    if-eqz v12, :cond_3b

    sget-object v14, Lve6;->a:Lve6;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v11, Lcyj;

    const/16 v16, 0x0

    const-string v13, "VKPNS_DeletePushTokenWorker"

    invoke-direct/range {v11 .. v16}, Lcyj;-><init>(Loyj;Ljava/lang/String;Lve6;Ljava/util/List;I)V

    invoke-virtual {v11}, Lcyj;->N()Logc;

    move-result-object v3

    if-eqz v3, :cond_3b

    iget-object v1, v5, Loli;->h:Ljava/lang/Object;

    check-cast v1, Lv9k;

    iget-object v1, v1, Lv9k;->e:Lcom/vk/push/common/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " will be deleted"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10, v7, v10}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_1c

    :cond_3a
    const-string v0, "ConfigModule.init() must be called before accessing its members"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_3b
    iget-object v3, v5, Loli;->h:Ljava/lang/Object;

    check-cast v3, Lv9k;

    iget-object v3, v3, Lv9k;->e:Lcom/vk/push/common/Logger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/vk/push/core/utils/StringExtensionsKt;->hideSensitive(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " will be deleted immediately"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v10, v7, v10}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v5, Loli;->h:Ljava/lang/Object;

    check-cast v3, Lv9k;

    iget-object v3, v3, Lv9k;->a:Lw9k;

    iput-object v10, v5, Loli;->g:Ljava/lang/Object;

    iput v4, v5, Loli;->f:I

    invoke-virtual {v3, v2, v5}, Lw9k;->a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    :goto_20
    move-object v10, v1

    :goto_21
    return-object v10

    :pswitch_8
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, v5, Loli;->h:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ldtj;

    iget-object v2, v5, Loli;->g:Ljava/lang/Object;

    check-cast v2, Lgu4;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v11, v5, Loli;->f:I

    if-eqz v11, :cond_3e

    if-eq v11, v9, :cond_3d

    if-ne v11, v7, :cond_3c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_26

    :cond_3c
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_27

    :cond_3d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_22

    :cond_3e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v8, v15, Ldtj;->d:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxdj;

    iget-wide v11, v15, Ldtj;->c:J

    iput-object v2, v5, Loli;->g:Ljava/lang/Object;

    iput v9, v5, Loli;->f:I

    iget-object v8, v8, Lxdj;->a:Lrre;

    new-instance v13, Ljqh;

    invoke-direct {v13, v11, v12, v7}, Ljqh;-><init>(JI)V

    invoke-static {v5, v8, v9, v6, v13}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_3f

    goto :goto_25

    :cond_3f
    :goto_22
    move-object/from16 v16, v8

    check-cast v16, Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_40

    :goto_23
    move-object v10, v0

    goto :goto_27

    :cond_40
    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v8, v1}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v12, v6

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v8, v12, 0x1

    if-ltz v12, :cond_41

    new-instance v11, Lfb8;

    const/4 v14, 0x0

    invoke-direct/range {v11 .. v16}, Lfb8;-><init>(ILjava/lang/Object;Llq4;Ldtj;Ljava/util/List;)V

    invoke-static {v2, v10, v6, v11, v4}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v12, v8

    goto :goto_24

    :cond_41
    invoke-static {}, Lxw3;->V0()V

    throw v10

    :cond_42
    iput-object v10, v5, Loli;->g:Ljava/lang/Object;

    iput v7, v5, Loli;->f:I

    invoke-static {v9, v5}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_43

    :goto_25
    move-object v10, v3

    goto :goto_27

    :cond_43
    :goto_26
    check-cast v1, Ljava/util/List;

    iget-object v2, v15, Ldtj;->f:Lmjg;

    new-instance v3, Lrsj;

    invoke-direct {v3}, Lrsj;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lww3;->G1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v10, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_23

    :goto_27
    return-object v10

    :pswitch_9
    iget-object v0, v5, Loli;->h:Ljava/lang/Object;

    check-cast v0, Lqpj;

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lioj;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Loli;->f:I

    if-eqz v3, :cond_45

    if-ne v3, v9, :cond_44

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_28

    :cond_44
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_29

    :cond_45
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lqpj;->c:Ljava/lang/String;

    iget-object v4, v0, Lqpj;->d:Ljava/lang/String;

    sget-object v6, Lioj;->V1:[Lzv8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lioj;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lioj;->z:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrxf;

    iget-object v6, v0, Lqpj;->e:Ljava/lang/Long;

    iget-object v0, v0, Lqpj;->f:Ljava/lang/Long;

    iput v9, v5, Loli;->f:I

    invoke-virtual {v4, v3, v6, v0, v5}, Lrxf;->a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_46

    move-object v10, v2

    goto :goto_29

    :cond_46
    :goto_28
    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v2, v1, Lioj;->A1:Lpzf;

    new-instance v2, Lqnj;

    invoke-direct {v2, v0}, Lqnj;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-virtual {v1, v2}, Lioj;->G(Lynj;)Z

    sget-object v10, Lsbi;->a:Lsbi;

    :goto_29
    return-object v10

    :pswitch_a
    iget-object v0, v5, Loli;->g:Ljava/lang/Object;

    check-cast v0, Lioj;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Loli;->f:I

    if-eqz v2, :cond_48

    if-ne v2, v9, :cond_47

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2a

    :cond_47
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2b

    :cond_48
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lioj;->V1:[Lzv8;

    iget-object v2, v0, Lioj;->o:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-wide v3, v0, Lioj;->c:J

    iput v9, v5, Loli;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lxn3;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_49

    move-object v10, v1

    goto :goto_2b

    :cond_49
    :goto_2a
    check-cast v2, Lrt2;

    iget-wide v1, v2, Lrt2;->a:J

    iget-object v3, v5, Loli;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "webappChatId"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, v0, Lioj;->A1:Lpzf;

    new-instance v2, Lfnj;

    invoke-direct {v2, v1}, Lfnj;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lioj;->G(Lynj;)Z

    sget-object v10, Lsbi;->a:Lsbi;

    :goto_2b
    return-object v10

    :pswitch_b
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, v5, Loli;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Les8;

    iget-object v0, v5, Loli;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lioj;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, v5, Loli;->f:I

    if-eqz v4, :cond_4c

    if-eq v4, v9, :cond_4b

    if-ne v4, v7, :cond_4a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_32

    :cond_4a
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_4b
    :try_start_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v4, p1

    goto :goto_2d

    :catchall_1
    move-exception v0

    goto :goto_2c

    :cond_4c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v3, Lioj;->m:Lwo6;

    check-cast v4, Lf5d;

    iget-object v4, v4, Lf5d;->a:Le5d;

    iget-object v4, v4, Le5d;->G5:Lb5d;

    sget-object v6, Le5d;->S6:[Lzv8;

    const/16 v8, 0x15a

    aget-object v6, v6, v8

    invoke-virtual {v4, v6}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_52

    :try_start_2
    iget-object v4, v3, Lioj;->B:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpvb;

    new-instance v6, Llrg;

    iget-wide v7, v3, Lioj;->c:J

    sget-object v10, Lkfc;->L2:Lkfc;

    const/16 v11, 0x10

    invoke-direct {v6, v10, v11}, Llrg;-><init>(Lkfc;I)V

    const-string v10, "botId"

    invoke-virtual {v6, v7, v8, v10}, Lhih;->f(JLjava/lang/String;)V

    iput v9, v5, Loli;->f:I

    invoke-virtual {v4, v6, v5}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v0, :cond_4d

    goto :goto_31

    :catch_0
    move-exception v0

    goto :goto_30

    :goto_2c
    new-instance v4, Lpoe;

    invoke-direct {v4, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :cond_4d
    :goto_2d
    invoke-static {v4}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4e

    new-instance v0, Ljmj;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v0}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_4e
    instance-of v0, v4, Lpoe;

    if-nez v0, :cond_51

    check-cast v4, Leqj;

    iget-object v0, v4, Leqj;->c:Ljava/lang/String;

    iget-object v5, v4, Leqj;->d:Ljava/lang/String;

    iget-wide v6, v4, Leqj;->e:J

    if-eqz v0, :cond_50

    if-eqz v5, :cond_50

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_4f

    goto :goto_2e

    :cond_4f
    new-instance v3, Lumj;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v3, v4, v0, v5}, Lumj;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Les8;->a(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_50
    :goto_2e
    iget-object v0, v3, Lioj;->C:Ljava/lang/String;

    const-string v3, "Request phone error: phone and hash was null"

    invoke-static {v0, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljmj;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v0}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_51
    :goto_2f
    move-object v10, v1

    goto :goto_33

    :goto_30
    throw v0

    :cond_52
    iget-object v4, v3, Lioj;->r:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutd;

    iget-object v3, v3, Lioj;->j:Let3;

    check-cast v3, Ls7f;

    invoke-virtual {v3}, Ls7f;->t()J

    move-result-wide v8

    iput v7, v5, Loli;->f:I

    invoke-virtual {v4, v8, v9, v5}, Lutd;->b(JLnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_53

    :goto_31
    move-object v10, v0

    goto :goto_33

    :cond_53
    :goto_32
    check-cast v3, Lvjd;

    iget-object v0, v3, Lvjd;->d:Lvg4;

    invoke-virtual {v0}, Lvg4;->w()J

    move-result-wide v3

    new-instance v0, Lumj;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v10, v3, v10}, Lumj;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Les8;->a(Ljava/lang/Object;)V

    goto :goto_2f

    :goto_33
    return-object v10

    :pswitch_c
    iget-object v0, v5, Loli;->h:Ljava/lang/Object;

    check-cast v0, Lq6f;

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lhmj;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Loli;->f:I

    if-eqz v3, :cond_55

    if-ne v3, v9, :cond_54

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_54
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_35

    :cond_55
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lhmj;->b:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg5e;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f100015

    invoke-virtual {v3, v4, v6}, Lg5e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_56

    iget-object v1, v1, Lhmj;->a:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->c()Llk9;

    move-result-object v1

    new-instance v4, Lfij;

    invoke-direct {v4, v0, v3, v10, v7}, Lfij;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v9, v5, Loli;->f:I

    invoke-static {v1, v4, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    move-object v10, v2

    goto :goto_35

    :cond_56
    :goto_34
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_35
    return-object v10

    :pswitch_d
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Loli;->f:I

    if-eqz v1, :cond_58

    if-ne v1, v9, :cond_57

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_57
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_37

    :cond_58
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lbij;

    iget-object v1, v1, Lbij;->b:Lpzf;

    iget-object v2, v5, Loli;->h:Ljava/lang/Object;

    check-cast v2, Laij;

    iput v9, v5, Loli;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_59

    move-object v10, v0

    goto :goto_37

    :cond_59
    :goto_36
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_37
    return-object v10

    :pswitch_e
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Loli;->f:I

    if-eqz v1, :cond_5b

    if-ne v1, v9, :cond_5a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_5a
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_39

    :cond_5b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lphj;

    iget-object v2, v5, Loli;->h:Ljava/lang/Object;

    check-cast v2, Lshj;

    iput v9, v5, Loli;->f:I

    invoke-static {v1, v2, v5}, Lphj;->g(Lphj;Lshj;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    move-object v10, v0

    goto :goto_39

    :cond_5c
    :goto_38
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_39
    return-object v10

    :pswitch_f
    iget-object v0, v5, Loli;->g:Ljava/lang/Object;

    check-cast v0, Lrej;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Loli;->f:I

    if-eqz v2, :cond_5e

    if-ne v2, v9, :cond_5d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3a

    :cond_5d
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_3a

    :cond_5e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrej;->f()Lxdj;

    move-result-object v2

    iget-wide v12, v0, Lrej;->a:J

    iget-wide v14, v0, Lrej;->b:J

    iget-object v0, v5, Loli;->h:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iput v9, v5, Loli;->f:I

    iget-object v0, v2, Lxdj;->a:Lrre;

    new-instance v10, Lmka;

    invoke-direct/range {v10 .. v15}, Lmka;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v5, v0, v6, v9, v10}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5f

    move-object v0, v1

    :cond_5f
    :goto_3a
    return-object v0

    :pswitch_10
    sget-object v11, Lsbi;->a:Lsbi;

    iget-object v0, v5, Loli;->g:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lrej;

    sget-object v13, Lhu4;->a:Lhu4;

    iget v0, v5, Loli;->f:I

    if-eqz v0, :cond_63

    if-eq v0, v9, :cond_62

    if-ne v0, v7, :cond_61

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_60
    :goto_3b
    move-object v10, v11

    goto :goto_40

    :cond_61
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_40

    :cond_62
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_63
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lrej;->f()Lxdj;

    move-result-object v0

    iget-wide v1, v12, Lrej;->a:J

    iget-wide v3, v12, Lrej;->b:J

    iput v9, v5, Loli;->f:I

    invoke-virtual/range {v0 .. v5}, Lxdj;->a(JJLmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_64

    goto :goto_3e

    :cond_64
    :goto_3c
    check-cast v0, Lsej;

    if-eqz v0, :cond_65

    iget-object v10, v0, Lsej;->d:Ljava/lang/String;

    :cond_65
    if-eqz v10, :cond_68

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_66

    goto :goto_3f

    :cond_66
    if-eqz v0, :cond_60

    const/16 v1, 0x37

    invoke-static {v0, v6, v6, v1}, Lsej;->a(Lsej;ZZI)Lsej;

    move-result-object v0

    invoke-virtual {v12}, Lrej;->f()Lxdj;

    move-result-object v1

    iput v7, v5, Loli;->f:I

    iget-object v2, v1, Lxdj;->a:Lrre;

    new-instance v3, Lwdj;

    invoke-direct {v3, v1, v0, v9}, Lwdj;-><init>(Lxdj;Lsej;I)V

    invoke-static {v5, v2, v6, v9, v3}, Lch3;->I(Llq4;Lrre;ZZLcf7;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_67

    goto :goto_3d

    :cond_67
    move-object v0, v11

    :goto_3d
    if-ne v0, v13, :cond_60

    :goto_3e
    move-object v10, v13

    goto :goto_40

    :cond_68
    :goto_3f
    iget-object v0, v5, Loli;->h:Ljava/lang/Object;

    check-cast v0, Lmx0;

    new-instance v1, Lyej;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v1}, Les8;->b(Ljava/lang/Throwable;)V

    goto :goto_3b

    :goto_40
    return-object v10

    :pswitch_11
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Loli;->f:I

    if-eqz v1, :cond_6c

    if-eq v1, v9, :cond_6b

    if-eq v1, v7, :cond_6a

    if-ne v1, v4, :cond_69

    goto :goto_41

    :cond_69
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_6a
    :goto_41
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_6b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_6c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lrej;

    iget-object v1, v1, Lrej;->p:Les8;

    instance-of v2, v1, Lix0;

    if-eqz v2, :cond_6e

    iget-object v2, v5, Loli;->g:Ljava/lang/Object;

    check-cast v2, Lrej;

    check-cast v1, Lix0;

    iput v9, v5, Loli;->f:I

    invoke-static {v2, v1, v5}, Lrej;->a(Lrej;Lix0;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    goto :goto_43

    :cond_6d
    :goto_42
    iget-object v0, v5, Loli;->g:Ljava/lang/Object;

    check-cast v0, Lrej;

    iget-object v0, v0, Lrej;->k:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldid;

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lrej;

    iget-wide v1, v1, Lrej;->b:J

    invoke-virtual {v0, v1, v2, v9}, Ldid;->a(JZ)V

    goto :goto_44

    :cond_6e
    instance-of v2, v1, Lmx0;

    iget-object v3, v5, Loli;->g:Ljava/lang/Object;

    check-cast v3, Lrej;

    if-eqz v2, :cond_6f

    check-cast v1, Lmx0;

    iget-object v2, v5, Loli;->h:Ljava/lang/Object;

    check-cast v2, Lcx0;

    iput v7, v5, Loli;->f:I

    invoke-static {v3, v1, v2, v5}, Lrej;->c(Lrej;Lmx0;Lcx0;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    goto :goto_43

    :cond_6f
    instance-of v2, v1, Ljx0;

    if-eqz v2, :cond_70

    check-cast v1, Ljx0;

    iget-object v2, v5, Loli;->h:Ljava/lang/Object;

    check-cast v2, Lcx0;

    iput v4, v5, Loli;->f:I

    invoke-static {v3, v1, v2, v5}, Lrej;->b(Lrej;Ljx0;Lcx0;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    :goto_43
    move-object v10, v0

    goto :goto_45

    :cond_70
    iget-object v0, v3, Lrej;->p:Les8;

    if-eqz v0, :cond_71

    new-instance v1, Lza9;

    invoke-direct {v1}, Lza9;-><init>()V

    invoke-virtual {v0, v1}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_71
    :goto_44
    iget-object v0, v5, Loli;->g:Ljava/lang/Object;

    check-cast v0, Lrej;

    iput-object v10, v0, Lrej;->p:Les8;

    sget-object v10, Lsbi;->a:Lsbi;

    :goto_45
    return-object v10

    :pswitch_12
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Loli;->f:I

    if-eqz v1, :cond_73

    if-ne v1, v9, :cond_72

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_72
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_47

    :cond_73
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lxx6;

    new-instance v2, Ld90;

    iget-object v3, v5, Loli;->h:Ljava/lang/Object;

    check-cast v3, Liaj;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v3}, Ld90;-><init>(ILjava/lang/Object;)V

    iput v9, v5, Loli;->f:I

    invoke-interface {v1, v2, v5}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    move-object v10, v0

    goto :goto_47

    :cond_74
    :goto_46
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_47
    return-object v10

    :pswitch_13
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Loli;->f:I

    if-eqz v1, :cond_76

    if-ne v1, v9, :cond_75

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_48

    :cond_75
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4a

    :cond_76
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lg1j;

    iget-object v2, v1, Lg1j;->m:Lki1;

    iget-object v3, v5, Loli;->h:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v1, v1, Lg1j;->b:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrs6;

    check-cast v1, Lju6;

    invoke-virtual {v1}, Lju6;->n()Ljava/io/File;

    move-result-object v1

    iput v9, v5, Loli;->f:I

    invoke-virtual {v2, v3, v1, v5}, Lki1;->a(Landroid/graphics/Bitmap;Ljava/io/File;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_77

    move-object v10, v0

    goto :goto_4a

    :cond_77
    :goto_48
    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Loli;->g:Ljava/lang/Object;

    check-cast v0, Lg1j;

    iget-object v0, v0, Lg1j;->h:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_78

    goto :goto_49

    :cond_78
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_79

    const-string v6, "VideoMessage Recording. Save placeholder"

    invoke-virtual {v2, v3, v0, v6, v10}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_79
    :goto_49
    iget-object v0, v5, Loli;->g:Ljava/lang/Object;

    check-cast v0, Lg1j;

    iget-object v0, v0, Lg1j;->s:Lmjg;

    :cond_7a
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw0j;

    invoke-static {v3, v10, v10, v1, v4}, Lw0j;->a(Lw0j;Landroid/util/Size;Ljava/lang/String;Ljava/lang/String;I)Lw0j;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    sget-object v10, Lsbi;->a:Lsbi;

    :goto_4a
    return-object v10

    :pswitch_14
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Loli;->f:I

    if-eqz v1, :cond_7c

    if-ne v1, v9, :cond_7b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4b

    :cond_7b
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_4b

    :cond_7c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lhbc;

    iget-object v1, v1, Lhbc;->d:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lno4;

    iget-object v2, v5, Loli;->h:Ljava/lang/Object;

    check-cast v2, Lsfa;

    iget-wide v2, v2, Lsfa;->e:J

    iput v9, v5, Loli;->f:I

    invoke-virtual {v1, v2, v3}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7d

    goto :goto_4b

    :cond_7d
    move-object v0, v1

    :goto_4b
    return-object v0

    :pswitch_15
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Loli;->f:I

    if-eqz v1, :cond_7f

    if-ne v1, v9, :cond_7e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4c

    :cond_7e
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v10

    goto :goto_4c

    :cond_7f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lhbc;

    iget-object v1, v1, Lhbc;->c:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsua;

    iget-object v2, v5, Loli;->h:Ljava/lang/Object;

    check-cast v2, Ll1j;

    iget-wide v2, v2, Ll1j;->b:J

    iput v9, v5, Loli;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_80

    goto :goto_4c

    :cond_80
    move-object v0, v1

    :goto_4c
    return-object v0

    :pswitch_16
    iget-object v0, v5, Loli;->g:Ljava/lang/Object;

    check-cast v0, Le3j;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Loli;->f:I

    if-eqz v2, :cond_82

    if-ne v2, v9, :cond_81

    goto :goto_4d

    :cond_81
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4e

    :cond_82
    :goto_4d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_83
    invoke-interface {v0}, Le3j;->d()Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-interface {v5}, Llq4;->getContext()Lvt4;

    move-result-object v2

    invoke-static {v2}, Lvd7;->q(Lvt4;)V

    iget-object v2, v5, Loli;->h:Ljava/lang/Object;

    check-cast v2, Ld0j;

    iget-object v3, v2, Ld0j;->j:Lq8e;

    iget-object v3, v3, Lq8e;->a:Llzf;

    invoke-interface {v3}, Llzf;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll1j;

    if-eqz v3, :cond_84

    iget-object v2, v2, Ld0j;->i:Lpzf;

    sget-object v4, Lk1j;->c:Lk1j;

    iput-object v4, v3, Ll1j;->f:Lk1j;

    invoke-interface {v0}, Le3j;->e()J

    move-result-wide v6

    long-to-float v4, v6

    invoke-interface {v0}, Le3j;->getDuration()J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v4, v6

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v4, v6

    iput v4, v3, Ll1j;->g:F

    invoke-interface {v0}, Le3j;->e()J

    move-result-wide v6

    iput-wide v6, v3, Ll1j;->h:J

    invoke-virtual {v2, v3}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_84
    sget-object v2, Lew5;->b:Lghb;

    const/16 v2, 0x64

    sget-object v3, Llw5;->d:Llw5;

    invoke-static {v2, v3}, Lqe7;->O(ILlw5;)J

    move-result-wide v2

    iput v9, v5, Loli;->f:I

    invoke-static {v2, v3, v5}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_83

    move-object v10, v1

    goto :goto_4e

    :cond_85
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_4e
    return-object v10

    :pswitch_17
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Loli;->f:I

    if-eqz v1, :cond_87

    if-ne v1, v9, :cond_86

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_86
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_50

    :cond_87
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lgpi;

    iget-object v2, v1, Lgpi;->g:Laj5;

    iget-object v1, v1, Lgpi;->c:Lazg;

    iget-object v3, v5, Loli;->h:Ljava/lang/Object;

    check-cast v3, Llsg;

    invoke-interface {v3}, Llsg;->c()J

    move-result-wide v3

    iput v9, v5, Loli;->f:I

    invoke-virtual {v2, v1, v3, v4, v5}, Laj5;->o(Lazg;JLnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_88

    move-object v10, v0

    goto :goto_50

    :cond_88
    :goto_4f
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_50
    return-object v10

    :pswitch_18
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Loli;->f:I

    if-eqz v2, :cond_8b

    if-ne v2, v9, :cond_8a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_89
    move-object v10, v0

    goto :goto_52

    :cond_8a
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_52

    :cond_8b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Loli;->g:Ljava/lang/Object;

    check-cast v2, Lgpi;

    iget-object v13, v2, Lgpi;->m:Lr29;

    iget-object v4, v5, Loli;->h:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    iget-object v2, v2, Lgpi;->A1:Lfpi;

    iput v9, v5, Loli;->f:I

    iget-object v4, v13, Lr29;->a:Lc59;

    invoke-virtual {v4, v14}, Lc59;->g(Ljava/lang/String;)Lxx6;

    move-result-object v11

    new-instance v10, Lvk4;

    const/4 v12, 0x0

    const/16 v15, 0x18

    invoke-direct/range {v10 .. v15}, Lvk4;-><init>(Lxx6;Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lbye;

    invoke-direct {v4, v10}, Lbye;-><init>(Lqf7;)V

    new-instance v6, Ll07;

    invoke-direct {v6, v2, v3, v13}, Ll07;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6, v5}, Lbye;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8c

    goto :goto_51

    :cond_8c
    move-object v2, v0

    :goto_51
    if-ne v2, v1, :cond_89

    move-object v10, v1

    :goto_52
    return-object v10

    :pswitch_19
    iget-object v0, v5, Loli;->h:Ljava/lang/Object;

    check-cast v0, Lm8b;

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lgpi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v5, Loli;->f:I

    if-eqz v3, :cond_8e

    if-ne v3, v9, :cond_8d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_54

    :cond_8d
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_55

    :cond_8e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lgpi;->A:Lmjg;

    invoke-virtual {v3}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    iget v7, v0, Lm8b;->d:I

    sub-int/2addr v4, v7

    if-gtz v4, :cond_8f

    move v4, v9

    goto :goto_53

    :cond_8f
    move v4, v6

    :goto_53
    invoke-static {v3}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsg;

    if-eqz v3, :cond_90

    invoke-interface {v3}, Llsg;->c()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lm8b;->d(J)Z

    move-result v3

    if-ne v3, v9, :cond_90

    move v6, v9

    :cond_90
    iget-object v3, v1, Lgpi;->d:Ljava/lang/Long;

    if-nez v3, :cond_91

    if-nez v4, :cond_91

    if-eqz v6, :cond_92

    :cond_91
    iget-object v3, v1, Lgpi;->r1:Lic6;

    sget-object v4, Lkqi;->a:Lkqi;

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_92
    sget-object v3, Lzhb;->b:Lzhb;

    new-instance v4, Lbn3;

    invoke-direct {v4, v0, v1, v10, v9}, Lbn3;-><init>(Lm8b;Ljava/lang/Object;Llq4;I)V

    iput v9, v5, Loli;->f:I

    invoke-static {v3, v4, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_93

    move-object v10, v2

    goto :goto_55

    :cond_93
    :goto_54
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_55
    return-object v10

    :pswitch_1a
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Loli;->f:I

    if-eqz v1, :cond_95

    if-ne v1, v9, :cond_94

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_56

    :cond_94
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_58

    :cond_95
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lnli;

    iput v9, v5, Loli;->f:I

    invoke-virtual {v1, v5}, Lnli;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_96

    move-object v10, v0

    goto :goto_58

    :cond_96
    :goto_56
    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v5, Loli;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_98

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v6, 0x1

    if-ltz v6, :cond_97

    check-cast v2, Lxf5;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li64;

    invoke-static {v2, v4}, Lrpl;->d(Lxf5;Li64;)V

    move v6, v3

    goto :goto_57

    :cond_97
    invoke-static {}, Lxw3;->V0()V

    throw v10

    :cond_98
    sget-object v10, Lsbi;->a:Lsbi;

    :goto_58
    return-object v10

    :pswitch_1b
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Loli;->f:I

    if-eqz v1, :cond_9a

    if-ne v1, v9, :cond_99

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_59

    :cond_99
    invoke-static {v8}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5a

    :cond_9a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Loli;->g:Ljava/lang/Object;

    check-cast v1, Lcf7;

    iput v9, v5, Loli;->f:I

    invoke-interface {v1, v5}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9b

    move-object v10, v0

    goto :goto_5a

    :cond_9b
    :goto_59
    check-cast v1, Lxf5;

    iget-object v0, v5, Loli;->h:Ljava/lang/Object;

    check-cast v0, Li64;

    invoke-static {v1, v0}, Lrpl;->d(Lxf5;Li64;)V

    sget-object v10, Lsbi;->a:Lsbi;

    :goto_5a
    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
