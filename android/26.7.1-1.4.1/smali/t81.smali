.class public final Lt81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw5;


# direct methods
.method public synthetic constructor <init>(Lw5;I)V
    .locals 0

    iput p2, p0, Lt81;->a:I

    iput-object p1, p0, Lt81;->b:Lw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lt81;->a:I

    const/4 v1, 0x4

    const/16 v2, 0x42

    const/16 v3, 0x5d

    const/16 v4, 0x19d

    iget-object v5, p0, Lt81;->b:Lw5;

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xa5

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/16 v0, 0x54

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/16 v0, 0x1a2

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/16 v0, 0x12a

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    const/16 v0, 0x129

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    const/16 v0, 0x146

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v5, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-virtual {v5, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-virtual {v5, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Labh;

    invoke-virtual {v0}, Labh;->a()Lf7f;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-virtual {v5, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzah;

    check-cast v0, Labh;

    invoke-virtual {v0}, Labh;->a()Lf7f;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-virtual {v5, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzah;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Labh;

    invoke-virtual {v0}, Labh;->a()Lf7f;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-virtual {v5, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzah;

    check-cast v0, Labh;

    invoke-virtual {v0}, Labh;->a()Lf7f;

    move-result-object v0

    return-object v0

    :pswitch_d
    const/16 v0, 0xa9

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    invoke-virtual {v0}, Lyzb;->l()Lbxe;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    invoke-virtual {v0}, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;->g0()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-virtual {v5, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_f
    const/16 v0, 0x36

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp95;

    invoke-virtual {v0}, Lp95;->e()V

    sget-object v0, Lxlb;->a:Lxlb;

    return-object v0

    :pswitch_10
    new-instance v0, Ljbf;

    invoke-direct {v0, v5}, Ljbf;-><init>(Lw5;)V

    return-object v0

    :pswitch_11
    invoke-virtual {v5, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    iget-object v0, v0, Litb;->n:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :pswitch_12
    invoke-virtual {v5, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    iget-object v2, v0, Litb;->l:Luy5;

    sget-object v3, Litb;->r:[Lki8;

    aget-object v1, v3, v1

    invoke-virtual {v0, v2}, Litb;->e(Luy5;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_13
    const/16 v0, 0x51

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr95;

    sget-object v1, Lr95;->o:Lr95;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-virtual {v5, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    sget-object v1, Litb;->r:[Lki8;

    invoke-virtual {v0}, Litb;->b()Lbtb;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Luy5;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v3, "rlottie"

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct/range {v2 .. v12}, Luy5;-><init>(Ljava/lang/String;IIJZZIZZ)V

    invoke-virtual {v1, v2}, Lbtb;->a(Luy5;)Lyf6;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Litb;->j(Lyf6;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Litb;->i(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-virtual {v5, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litb;

    invoke-virtual {v0}, Litb;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v0, Lc41;

    invoke-direct {v0}, Lc41;-><init>()V

    const/16 v1, 0x59

    invoke-virtual {v5, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx31;

    invoke-virtual {v0, v1}, Lc41;->e(Lx31;)V

    const/16 v1, 0x57

    invoke-virtual {v5, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfs4;

    invoke-virtual {v0, v1}, Lc41;->h(Lfs4;)V

    invoke-virtual {v0}, Lc41;->f()V

    invoke-virtual {v0}, Lc41;->g()V

    return-object v0

    :pswitch_17
    invoke-virtual {v5, v4}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzah;

    check-cast v0, Labh;

    invoke-virtual {v0}, Labh;->a()Lf7f;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, Lul8;

    invoke-direct {v0, v5}, Lul8;-><init>(Lw5;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x89

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqye;

    return-object v0

    :pswitch_1a
    const/16 v0, 0x17

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/16 v0, 0x85

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Luk8;

    const/16 v0, 0x28b

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Luk2;

    const/16 v0, 0x8b

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lt9i;

    const/16 v0, 0x1a4

    invoke-virtual {v5, v0}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lk04;

    const/16 v0, 0x295

    invoke-virtual {v5, v0}, Lw5;->d(I)Lb7h;

    move-result-object v12

    new-instance v6, Lsk2;

    invoke-direct/range {v6 .. v12}, Lsk2;-><init>(Landroid/content/Context;Luk8;Lt9i;Luk2;Lk04;Lxk8;)V

    return-object v6

    :pswitch_1b
    invoke-virtual {v5, v2}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxn3;

    check-cast v0, Lqbf;

    invoke-virtual {v0}, Lqbf;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const/16 v0, 0x2f

    invoke-virtual {v5, v0}, Lw5;->d(I)Lb7h;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v5, v1}, Lw5;->d(I)Lb7h;

    move-result-object v1

    const/16 v2, 0x47

    invoke-virtual {v5, v2}, Lw5;->d(I)Lb7h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ly9k;->a(Lxk8;Lxk8;Lxk8;)Lhbe;

    move-result-object v0

    return-object v0

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
