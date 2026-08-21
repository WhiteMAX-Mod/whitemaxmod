.class public final Lic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh5;


# direct methods
.method public synthetic constructor <init>(Lh5;I)V
    .locals 0

    iput p2, p0, Lic1;->a:I

    iput-object p1, p0, Lic1;->b:Lh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lic1;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/16 v4, 0x58

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x17

    const/16 v8, 0x36

    const/16 v9, 0x1a

    const/16 v10, 0x1b

    iget-object v0, v0, Lic1;->b:Lh5;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->U5:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x168

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_0
    const/16 v1, 0x294

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwe;

    iget-object v0, v0, Ltwe;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqd6;

    invoke-direct {v1, v0}, Lqd6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_1
    const/16 v1, 0x1d0

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llih;

    iget-object v0, v0, Llih;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqd6;

    invoke-direct {v1, v0}, Lqd6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_2
    const/16 v1, 0x1d1

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmle;

    iget-object v0, v0, Lmle;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqd6;

    invoke-direct {v1, v0}, Lqd6;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_3
    invoke-virtual {v0, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    check-cast v0, Lf5d;

    iget-object v0, v0, Lf5d;->a:Le5d;

    iget-object v0, v0, Le5d;->b5:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x13b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    new-instance v1, Lk7f;

    invoke-direct {v1, v0}, Lk7f;-><init>(Lh5;)V

    return-object v1

    :pswitch_5
    invoke-virtual {v0, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->a()Lxt4;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvb;

    invoke-virtual {v0}, Lsvb;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {v0, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    iget-object v0, v0, La2c;->p:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_8
    invoke-virtual {v0, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->d2:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x9f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    invoke-virtual {v0, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    iget-object v1, v0, La2c;->o:Lod6;

    sget-object v2, La2c;->t:[Lzv8;

    aget-object v2, v2, v5

    invoke-virtual {v0, v1}, La2c;->e(Lod6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v0, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk5;

    sget-object v1, Lpk5;->d:Lpk5;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    move v3, v6

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v1, Lzwb;

    invoke-direct {v1, v0}, Lzwb;-><init>(Lh5;)V

    return-object v1

    :pswitch_c
    invoke-virtual {v0, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk5;

    sget-object v1, Lpk5;->e:Lpk5;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_1

    move v3, v6

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-virtual {v0, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    sget-object v1, La2c;->t:[Lzv8;

    invoke-virtual {v0}, La2c;->b()Lv1c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lod6;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "rlottie"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lod6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Lv1c;->a(Lod6;)Lwu6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, La2c;->i(Lwu6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, La2c;->h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {v0, v9}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le5d;

    iget-object v0, v0, Le5d;->e6:Lb5d;

    sget-object v1, Le5d;->S6:[Lzv8;

    const/16 v2, 0x172

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v0

    invoke-virtual {v0}, Li5d;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :pswitch_f
    invoke-virtual {v0, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->d()Lxt4;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-virtual {v0, v7}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-virtual {v0, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    iget-object v1, v0, La2c;->o:Lod6;

    sget-object v2, La2c;->t:[Lzv8;

    aget-object v2, v2, v5

    invoke-virtual {v0, v1}, La2c;->e(Lod6;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v1, Lj71;

    invoke-direct {v1}, Lj71;-><init>()V

    const/16 v2, 0x97

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj6g;

    invoke-virtual {v1, v2}, Lj71;->e(Lj6g;)V

    const/16 v2, 0x95

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls25;

    invoke-virtual {v1, v0}, Lj71;->h(Ls25;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lj71;->f(Li1m;)V

    invoke-virtual {v1}, Lj71;->g()V

    return-object v1

    :pswitch_13
    invoke-virtual {v0, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    iget-object v0, v0, La2c;->p:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_14
    new-instance v1, Ljz8;

    invoke-direct {v1, v0}, Ljz8;-><init>(Lh5;)V

    return-object v1

    :pswitch_15
    invoke-virtual {v0, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo6;

    check-cast v1, Lf5d;

    iget-object v1, v1, Lf5d;->a:Le5d;

    iget-object v1, v1, Le5d;->Z3:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0x105

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->h()Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lee7;

    invoke-virtual {v0, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    invoke-virtual {v0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {v1, v0}, Lee7;-><init>(Ljava/util/concurrent/ExecutorService;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ltai;->l()Ltai;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_16
    invoke-virtual {v0, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    invoke-virtual {v0}, La2c;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-virtual {v0, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo6;

    check-cast v1, Lf5d;

    iget-object v1, v1, Lf5d;->a:Le5d;

    iget-object v1, v1, Le5d;->N3:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0xf9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-le v13, v6, :cond_3

    invoke-virtual {v0, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, La2c;

    const/16 v17, 0x0

    const/16 v18, 0x60

    const-string v12, "room-tx"

    const/4 v15, 0x0

    const/16 v16, 0x1

    move v14, v13

    invoke-static/range {v11 .. v18}, La2c;->f(La2c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    sget-object v1, La2c;->t:[Lzv8;

    invoke-virtual {v0}, La2c;->b()Lv1c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lod6;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "room-tx"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Lod6;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Lv1c;->a(Lod6;)Lwu6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, La2c;->i(Lwu6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    return-object v0

    :pswitch_18
    invoke-virtual {v0, v8}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo6;

    check-cast v1, Lf5d;

    iget-object v1, v1, Lf5d;->a:Le5d;

    iget-object v1, v1, Le5d;->M3:Lb5d;

    sget-object v2, Le5d;->S6:[Lzv8;

    const/16 v3, 0xf8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v1

    invoke-virtual {v1}, Li5d;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v0, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, La2c;

    const/4 v8, 0x0

    const/16 v9, 0x60

    const-string v3, "room"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move v5, v4

    invoke-static/range {v2 .. v9}, La2c;->f(La2c;Ljava/lang/String;IIZZII)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    invoke-virtual {v0}, La2c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_2
    return-object v0

    :pswitch_19
    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Let3;

    check-cast v0, Ls7f;

    invoke-virtual {v0}, Ls7f;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const/16 v1, 0xb2

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lky8;

    const/16 v1, 0x3df

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsu2;

    const/16 v1, 0x8b

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwmi;

    const/16 v1, 0x2e2

    invoke-virtual {v0, v1}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lpa4;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lh5;->d(I)Lifh;

    move-result-object v8

    new-instance v2, Lqu2;

    invoke-direct/range {v2 .. v8}, Lqu2;-><init>(Landroid/content/Context;Lky8;Lwmi;Lsu2;Lpa4;Lny8;)V

    return-object v2

    :pswitch_1b
    invoke-virtual {v0, v10}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2c;

    invoke-virtual {v0}, La2c;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v1, Ld82;

    invoke-virtual {v0, v2}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/16 v3, 0x37

    invoke-virtual {v0, v3}, Lh5;->d(I)Lifh;

    move-result-object v3

    new-instance v4, Lcxd;

    const/16 v5, 0x6a

    invoke-virtual {v0, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-direct {v4, v5}, Lcxd;-><init>(Lny8;)V

    const/16 v5, 0x52

    invoke-virtual {v0, v5}, Lh5;->d(I)Lifh;

    move-result-object v5

    const/16 v6, 0x61

    invoke-virtual {v0, v6}, Lh5;->d(I)Lifh;

    move-result-object v6

    invoke-virtual {v0, v9}, Lh5;->d(I)Lifh;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Ld82;-><init>(Lny8;Lny8;Lcxd;Lny8;Lny8;Lny8;)V

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
