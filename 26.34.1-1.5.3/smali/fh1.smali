.class public final Lfh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lx5;


# direct methods
.method public synthetic constructor <init>(Lx5;B)V
    .locals 0

    iput-byte p2, p0, Lfh1;->a:B

    iput-object p1, p0, Lfh1;->b:Lx5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lfh1;->a:B

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/16 v4, 0x5e

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/16 v8, 0x1f

    const/16 v9, 0x2a

    const/16 v10, 0x20

    iget-object v0, v0, Lfh1;->b:Lx5;

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2b0

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li5g;

    iget-object v0, v0, Li5g;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lau6;

    invoke-direct {v1, v0}, Lau6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_0
    const/16 v1, 0x1ea

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyi;

    iget-object v0, v0, Lsyi;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lau6;

    invoke-direct {v1, v0}, Lau6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    const/16 v1, 0x1eb

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtf;

    iget-object v0, v0, Lgtf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lau6;

    invoke-direct {v1, v0}, Lau6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    invoke-virtual {v0, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    iget-object v0, v0, Lp2e;->a:Lo2e;

    iget-object v0, v0, Lo2e;->B5:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x154

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3
    new-instance v1, Lagg;

    invoke-direct {v1, v0}, Lagg;-><init>(Lx5;)V

    return-object v1

    :pswitch_4
    invoke-virtual {v0, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v0, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->H3:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0xf2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v1, 0x72

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoc;

    invoke-virtual {v0}, Ltoc;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v0, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    iget-object v0, v0, Lyuc;->p:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_8
    invoke-virtual {v0, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->t2:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0xae

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    invoke-virtual {v0, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    iget-object v1, v0, Lyuc;->o:Lyt6;

    sget-object v2, Lyuc;->t:[Lvi9;

    aget-object v2, v2, v5

    invoke-virtual {v0, v1}, Lyuc;->e(Lyt6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy5;

    sget-object v1, Liy5;->d:Liy5;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    move v3, v6

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v1, Lbqc;

    invoke-direct {v1, v0}, Lbqc;-><init>(Lx5;)V

    return-object v1

    :pswitch_c
    invoke-virtual {v0, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liy5;

    sget-object v1, Liy5;->e:Liy5;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    move v3, v6

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v0, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    sget-object v1, Lyuc;->t:[Lvi9;

    invoke-virtual {v0}, Lyuc;->b()Ltuc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyt6;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "rlottie"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lyt6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Ltuc;->a(Lyt6;)Lzb7;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lyuc;->i(Lzb7;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lyuc;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {v0, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo2e;

    iget-object v0, v0, Lo2e;->H6:Ll2e;

    sget-object v1, Lo2e;->q8:[Lvi9;

    const/16 v2, 0x18e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_f
    invoke-virtual {v0, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->d()Lq65;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v0, v7}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {v0, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    iget-object v1, v0, Lyuc;->o:Lyt6;

    sget-object v2, Lyuc;->t:[Lvi9;

    aget-object v2, v2, v5

    invoke-virtual {v0, v1}, Lyuc;->e(Lyt6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v1, Lfc1;

    invoke-direct {v1}, Lfc1;-><init>()V

    const/16 v2, 0xad

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvhh;

    invoke-virtual {v1, v2}, Lfc1;->e(Lvhh;)V

    const/16 v2, 0xab

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqf5;

    invoke-virtual {v1, v0}, Lfc1;->h(Lqf5;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lfc1;->f(Lbx0;)V

    invoke-virtual {v1}, Lfc1;->g()V

    return-object v1

    :pswitch_13
    invoke-virtual {v0, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    iget-object v0, v0, Lyuc;->p:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_14
    new-instance v1, Ljm9;

    invoke-direct {v1, v0}, Ljm9;-><init>(Lx5;)V

    return-object v1

    :pswitch_15
    invoke-virtual {v0, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly57;

    check-cast v1, Lp2e;

    iget-object v1, v1, Lp2e;->a:Lo2e;

    iget-object v1, v1, Lo2e;->F4:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x124

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->h()Lnwh;

    move-result-object v1

    invoke-interface {v1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Law7;

    invoke-virtual {v0, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v0}, Law7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_2
    sget-object v1, Lasj;->b:Lasj;

    if-nez v1, :cond_3

    new-instance v1, Lasj;

    invoke-direct {v1}, Lasj;-><init>()V

    sput-object v1, Lasj;->b:Lasj;

    :cond_3
    :goto_0
    return-object v1

    :pswitch_16
    invoke-virtual {v0, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-virtual {v0, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly57;

    check-cast v1, Lp2e;

    iget-object v1, v1, Lp2e;->a:Lo2e;

    iget-object v1, v1, Lo2e;->s4:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x117

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-le v13, v6, :cond_4

    invoke-virtual {v0, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lyuc;

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-string v12, "room-tx"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v14, v13

    invoke-static/range {v11 .. v18}, Lyuc;->f(Lyuc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    sget-object v1, Lyuc;->t:[Lvi9;

    invoke-virtual {v0}, Lyuc;->b()Ltuc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lyt6;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "room-tx"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lyt6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Ltuc;->a(Lyt6;)Lzb7;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lyuc;->i(Lzb7;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_18
    invoke-virtual {v0, v9}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly57;

    check-cast v1, Lp2e;

    iget-object v1, v1, Lp2e;->a:Lo2e;

    iget-object v1, v1, Lo2e;->r4:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x116

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v0, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lyuc;

    const/4 v8, 0x0

    const/16 v9, 0x60

    const-string v3, "room"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-static/range {v2 .. v9}, Lyuc;->f(Lyuc;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_19
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Llgg;

    invoke-virtual {v0}, Llgg;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnl9;

    const/16 v1, 0x414

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lu43;

    const/16 v1, 0x9e

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lz3k;

    const/16 v1, 0x30d

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lvl4;

    const/16 v1, 0x41d

    invoke-virtual {v0, v1}, Lx5;->d(I)Luvi;

    move-result-object v8

    new-instance v2, Ls43;

    invoke-direct/range {v2 .. v8}, Ls43;-><init>(Landroid/content/Context;Lnl9;Lz3k;Lu43;Lvl4;Lpl9;)V

    return-object v2

    :pswitch_1b
    invoke-virtual {v0, v10}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuc;

    invoke-virtual {v0}, Lyuc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v1, Lsf2;

    invoke-virtual {v0, v2}, Lx5;->d(I)Luvi;

    move-result-object v2

    const/16 v3, 0x39

    invoke-virtual {v0, v3}, Lx5;->d(I)Luvi;

    move-result-object v3

    new-instance v4, Ld1f;

    const/16 v5, 0x77

    invoke-virtual {v0, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    invoke-direct {v4, v5}, Ld1f;-><init>(Lpl9;)V

    const/16 v5, 0x58

    invoke-virtual {v0, v5}, Lx5;->d(I)Luvi;

    move-result-object v5

    const/16 v6, 0x68

    invoke-virtual {v0, v6}, Lx5;->d(I)Luvi;

    move-result-object v6

    invoke-virtual {v0, v8}, Lx5;->d(I)Luvi;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lsf2;-><init>(Lpl9;Lpl9;Ld1f;Lpl9;Lpl9;Lpl9;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
