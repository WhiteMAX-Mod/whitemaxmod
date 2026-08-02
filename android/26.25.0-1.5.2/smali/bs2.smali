.class public final Lbs2;
.super Lmge;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbs2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Li5;)Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lbs2;->b:I

    const/16 v0, 0xb6

    const/16 v1, 0x5f

    const/16 v2, 0x60

    const/16 v3, 0xa9

    const/4 v4, 0x1

    const/16 v5, 0x19

    const/16 v6, 0x149

    const/16 v7, 0xa

    const/16 v8, 0x76

    const/16 v9, 0x54

    const/4 v10, 0x5

    const/16 v11, 0x63

    const/16 v12, 0x66

    const/16 v13, 0x72

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lr85;

    invoke-virtual {p1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lz65;

    invoke-direct {v1}, Lz65;-><init>()V

    monitor-enter v1

    :try_start_0
    iput-boolean v4, v1, Lz65;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-direct {p0, v0, v1}, Lr85;-><init>(Landroid/content/Context;Lz65;)V

    new-instance v0, Lil9;

    invoke-direct {v0, p1}, Lil9;-><init>(Li5;)V

    iput-object v0, p0, Lr85;->b:Lez4;

    iget-object p1, p0, Lr85;->a:Lew4;

    iget-object v1, p1, Lew4;->e:Ljava/lang/Object;

    check-cast v1, Lez4;

    if-eq v0, v1, :cond_0

    iput-object v0, p1, Lew4;->e:Ljava/lang/Object;

    iget-object v0, p1, Lew4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Lew4;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    new-instance v2, Lba9;

    const/16 p0, 0x103

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v3

    const/16 p0, 0x49

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {p1, v9}, Li5;->d(I)Lj3h;

    move-result-object v5

    const/16 p0, 0x113

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 p0, 0xa3

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v7

    const/16 p0, 0x11

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lba9;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_1
    new-instance p0, Lad0;

    invoke-virtual {p1, v12}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v1, 0x248

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lad0;-><init>(Lks8;Lks8;)V

    return-object p0

    :pswitch_2
    new-instance v1, Lak6;

    const/16 p0, 0x8f

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v2

    const/16 p0, 0x45

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {p1, v9}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {p1, v8}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {p1, v10}, Li5;->d(I)Lj3h;

    move-result-object v7

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lak6;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v1

    :pswitch_3
    move p0, v2

    new-instance v2, Lng7;

    invoke-virtual {p1, v13}, Li5;->d(I)Lj3h;

    move-result-object v3

    invoke-virtual {p1, v11}, Li5;->d(I)Lj3h;

    move-result-object v4

    const/16 v0, 0xa8

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object v6

    const/16 p0, 0x13a

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object p0

    const/16 v0, 0x75

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-virtual {p1, v7}, Li5;->d(I)Lj3h;

    move-result-object v9

    move-object v7, p0

    invoke-direct/range {v2 .. v9}, Lng7;-><init>(Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    return-object v2

    :pswitch_4
    move p0, v2

    new-instance v0, Lh41;

    invoke-virtual {p1, p0}, Li5;->d(I)Lj3h;

    move-result-object p0

    invoke-direct {v0, p0}, Lh41;-><init>(Lks8;)V

    return-object v0

    :pswitch_5
    new-instance p0, Lvj7;

    invoke-virtual {p1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    invoke-direct {p0, v0, p1}, Lvj7;-><init>(Landroid/content/Context;Lx5h;)V

    return-object p0

    :pswitch_6
    new-instance p0, Ldj7;

    invoke-virtual {p1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Ldj7;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_7
    invoke-virtual {p1, v8}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lixc;

    invoke-virtual {p0}, Lixc;->c()Ldf9;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Ldf9;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lznj;

    const/16 v1, 0x7f

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    invoke-direct {v0, v1, p1, p0}, Lznj;-><init>(Lks8;Lx5h;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v0, Lhg;

    invoke-virtual {p1, v10}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    new-instance v1, Liz1;

    invoke-direct {v1, p1, v4}, Liz1;-><init>(Li5;I)V

    new-instance p1, Lj3h;

    invoke-direct {p1, v1}, Lj3h;-><init>(Lv97;)V

    invoke-direct {v0, p0, p1}, Lhg;-><init>(Landroid/content/Context;Lj3h;)V

    :goto_2
    return-object v0

    :pswitch_8
    new-instance p0, Lbl0;

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lbl0;-><init>(Lks8;Lks8;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lhf7;

    const/16 v0, 0x1fb

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, p1}, Lhf7;-><init>(Lks8;)V

    return-object p0

    :pswitch_a
    new-instance p0, Liy6;

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1, v5}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v13}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1, v6}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, Liy6;-><init>(Lks8;Lks8;Lks8;Lks8;)V

    return-object p0

    :pswitch_b
    new-instance p0, Ljt0;

    invoke-virtual {p1, v6}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v11}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll86;

    invoke-direct {p0, v0, v1, v2, p1}, Ljt0;-><init>(Lks8;Lks8;Lks8;Ll86;)V

    return-object p0

    :pswitch_c
    new-instance v3, Lxs0;

    invoke-virtual {p1, v6}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {p1, v13}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {p1, v11}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {p1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ll86;

    invoke-virtual {p1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lxs0;-><init>(Lks8;Lks8;Lks8;Ll86;Lks8;)V

    return-object v3

    :pswitch_d
    new-instance p0, Lw9e;

    invoke-virtual {p1, v6}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1, v13}, Li5;->d(I)Lj3h;

    move-result-object v1

    invoke-virtual {p1, v11}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll86;

    invoke-direct {p0, v0, v1, v2, p1}, Lw9e;-><init>(Lks8;Lks8;Lks8;Ll86;)V

    return-object p0

    :pswitch_e
    new-instance v3, Lva;

    invoke-virtual {p1, v6}, Li5;->d(I)Lj3h;

    move-result-object v4

    invoke-virtual {p1, v13}, Li5;->d(I)Lj3h;

    move-result-object v5

    invoke-virtual {p1, v11}, Li5;->d(I)Lj3h;

    move-result-object v6

    invoke-virtual {p1, v7}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ll86;

    invoke-virtual {p1, v8}, Li5;->d(I)Lj3h;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lva;-><init>(Lks8;Lks8;Lks8;Ll86;Lks8;)V

    return-object v3

    :pswitch_f
    sget-object p0, Lpy6;->b:Lpy6;

    return-object p0

    :pswitch_10
    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lozb;

    iget-object p0, p0, Lozb;->g:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsie;

    check-cast p0, Lone/me/sdk/database/OneMeRoomDatabase;

    return-object p0

    :pswitch_11
    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lozb;

    return-object p0

    :pswitch_12
    new-instance p0, Lfp7;

    invoke-virtual {p1, v8}, Li5;->d(I)Lj3h;

    const/16 p1, 0x1b

    invoke-direct {p0, p1}, Lfp7;-><init>(I)V

    return-object p0

    :pswitch_13
    new-instance p0, Lrm3;

    invoke-virtual {p1, v13}, Li5;->d(I)Lj3h;

    move-result-object v0

    const/16 v1, 0x101

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrm3;-><init>(Lks8;Lks8;)V

    return-object p0

    :pswitch_14
    new-instance p0, Lh53;

    invoke-virtual {p1, v11}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1, v9}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {p1, v1}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v2, p1}, Lh53;-><init>(Lks8;Lks8;Lks8;)V

    return-object p0

    :pswitch_15
    new-instance p0, Lxb3;

    const/16 v0, 0x1f9

    invoke-virtual {p1, v0}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-virtual {p1, v9}, Li5;->d(I)Lj3h;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {p1, v2}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lxb3;-><init>(Lks8;Lks8;Lks8;)V

    return-object p0

    :pswitch_16
    new-instance p0, Ly46;

    invoke-virtual {p1, v12}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, p1}, Ly46;-><init>(Lks8;)V

    return-object p0

    :pswitch_17
    new-instance p0, Lgq2;

    invoke-virtual {p1, v12}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, p1}, Lgq2;-><init>(Lks8;)V

    return-object p0

    :pswitch_18
    new-instance p0, Le0f;

    invoke-virtual {p1, v12}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, p1}, Le0f;-><init>(Lks8;)V

    return-object p0

    :pswitch_19
    new-instance p0, Ls1a;

    invoke-virtual {p1, v3}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, p1}, Ls1a;-><init>(Lks8;)V

    return-object p0

    :pswitch_1a
    new-instance p0, La2a;

    const/16 v0, 0x55

    invoke-virtual {p1, v0}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls41;

    invoke-virtual {p1, v5}, Li5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    invoke-direct {p0, v0, p1}, La2a;-><init>(Ls41;Lx5h;)V

    return-object p0

    :pswitch_1b
    new-instance p0, Ln4g;

    invoke-virtual {p1, v12}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, p1}, Ln4g;-><init>(Lks8;)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lfze;

    invoke-virtual {p1, v12}, Li5;->d(I)Lj3h;

    move-result-object p1

    invoke-direct {p0, p1}, Lfze;-><init>(Lks8;)V

    return-object p0

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
