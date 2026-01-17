.class public final Lzh8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo58;

.field public final b:Lo58;

.field public final c:Lo58;


# direct methods
.method public constructor <init>(Lo58;Lo58;Lo58;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzh8;->a:Lo58;

    iput-object p2, p0, Lzh8;->b:Lo58;

    iput-object p3, p0, Lzh8;->c:Lo58;

    return-void
.end method


# virtual methods
.method public final a(Loi8;Lqh8;)Lai8;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lt00;

    if-eqz v3, :cond_c

    new-instance v3, Lv00;

    iget-object v4, v0, Lzh8;->a:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgne;

    iget-object v5, v0, Lzh8;->b:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljcg;

    check-cast v2, Lt00;

    iget-object v6, v0, Lzh8;->c:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwz;

    invoke-direct {v3, v1, v4, v5, v2}, Lai8;-><init>(Loi8;Lgne;Ljcg;Lqh8;)V

    iget-object v5, v2, Lt00;->u0:Li20;

    iget-object v5, v5, Li20;->s:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lt00;->u0:Li20;

    iget-object v6, v6, Li20;->s:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Lgne;->o(Lqh8;Ljava/io/File;)V

    invoke-interface {v1, v7}, Loi8;->j(Z)V

    return-object v3

    :cond_1
    :goto_0
    const-string v4, "v00"

    const-string v5, "Start download attach"

    invoke-static {v4, v5}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Loi8;->j(Z)V

    iget-object v1, v2, Lt00;->u0:Li20;

    new-instance v5, Lj20;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Lj20;->a(Li20;)V

    invoke-virtual {v5}, Lj20;->c()Lk20;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_1
    invoke-virtual {v1}, Lk20;->b()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-virtual {v1, v9}, Lk20;->a(I)Li20;

    move-result-object v13

    iget-object v10, v13, Li20;->r:Ljava/lang/String;

    iget-object v12, v6, Lwz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ltz;

    if-eqz v12, :cond_2

    iget-boolean v14, v12, Ltz;->b:Z

    if-nez v14, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v1

    move/from16 v18, v4

    move/from16 p2, v7

    goto/16 :goto_4

    :cond_2
    iget-object v12, v6, Lwz;->b:Lvz;

    sget-object v14, Lvz;->h:[Lz28;

    iget-object v15, v12, Lvz;->b:Lj35;

    move/from16 p2, v7

    iget-object v7, v13, Li20;->a:Le20;

    if-nez v7, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    sget-object v16, Luz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    :goto_2
    const/16 v11, 0xb

    if-eq v7, v4, :cond_7

    move/from16 v18, v4

    const/4 v4, 0x2

    if-eq v7, v4, :cond_6

    move/from16 v16, v4

    const/4 v4, 0x3

    if-eq v7, v4, :cond_5

    const/4 v4, 0x4

    if-eq v7, v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v19, v1

    goto/16 :goto_3

    :cond_4
    new-instance v7, Llrf;

    move/from16 p1, v4

    iget-object v4, v12, Lvz;->a:Lj35;

    move-object/from16 v19, v1

    new-instance v1, Ljw3;

    invoke-direct {v1, v11, v4}, Ljw3;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ln8g;

    invoke-direct {v4, v1}, Ln8g;-><init>(Llq6;)V

    new-instance v1, Ljw3;

    invoke-direct {v1, v11, v15}, Ljw3;-><init>(ILjava/lang/Object;)V

    new-instance v11, Ln8g;

    invoke-direct {v11, v1}, Ln8g;-><init>(Llq6;)V

    iget-object v1, v12, Lvz;->g:Lj35;

    aget-object v12, v14, p1

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb26;

    invoke-direct {v7, v13, v4, v11, v1}, Llrf;-><init>(Li20;Ln8g;Ln8g;Lb26;)V

    move-object v4, v7

    goto :goto_3

    :cond_5
    move-object/from16 v19, v1

    new-instance v4, Lt20;

    iget-object v1, v12, Lvz;->e:Lj35;

    aget-object v7, v14, v16

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz5;

    iget-object v7, v12, Lvz;->f:Lj35;

    const/4 v11, 0x3

    aget-object v11, v14, v11

    invoke-virtual {v7}, Lj35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcy0;

    invoke-direct {v4, v13, v1, v7}, Lt20;-><init>(Li20;Lmz5;Lcy0;)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    move/from16 v16, v4

    new-instance v1, Lieh;

    iget-object v4, v12, Lvz;->c:Lj35;

    aget-object v7, v14, p2

    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt2b;

    iget-object v7, v12, Lvz;->d:Lj35;

    aget-object v11, v14, v18

    invoke-virtual {v7}, Lj35;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lef3;

    iget-object v7, v12, Lvz;->e:Lj35;

    aget-object v11, v14, v16

    invoke-virtual {v7}, Lj35;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lmz5;

    iget-object v7, v12, Lvz;->f:Lj35;

    const/4 v11, 0x3

    aget-object v11, v14, v11

    invoke-virtual {v7}, Lj35;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lcy0;

    move-object v12, v1

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, Lieh;-><init>(Li20;Lt2b;Lef3;Lmz5;Lcy0;)V

    move-object v4, v12

    goto :goto_3

    :cond_7
    move-object/from16 v19, v1

    move/from16 v18, v4

    new-instance v4, Lo2c;

    new-instance v1, Ljw3;

    invoke-direct {v1, v11, v15}, Ljw3;-><init>(ILjava/lang/Object;)V

    new-instance v7, Ln8g;

    invoke-direct {v7, v1}, Ln8g;-><init>(Llq6;)V

    invoke-direct {v4, v13, v7}, Lo2c;-><init>(Li20;Ln8g;)V

    :goto_3
    if-eqz v4, :cond_8

    iget-object v1, v6, Lwz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v10, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move/from16 v7, p2

    move/from16 v4, v18

    move-object/from16 v1, v19

    goto/16 :goto_1

    :cond_9
    move/from16 v18, v4

    move/from16 p2, v7

    new-instance v1, Lx07;

    iget-object v4, v6, Lwz;->c:Lj35;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lwq;

    move/from16 v6, v18

    invoke-direct {v5, v3, v6, v2}, Lwq;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lv4e;

    const/4 v11, 0x3

    invoke-direct {v2, v11, v3}, Lv4e;-><init>(ILjava/lang/Object;)V

    iget-object v6, v1, Lx07;->a:Ljava/lang/Object;

    check-cast v6, Lz48;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lz48;->e()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    move/from16 v6, p2

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltz;

    invoke-virtual {v6}, Ltz;->b()Ldxa;

    move-result-object v6

    invoke-virtual {v4}, Lj35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljcg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lkcg;

    invoke-virtual {v4}, Lkcg;->a()Lpbe;

    move-result-object v4

    invoke-virtual {v6, v4}, Ldxa;->l(Lpbe;)Lsxa;

    move-result-object v4

    sget-object v6, Lhbe;->c:Lsr6;

    new-instance v7, Lz48;

    invoke-direct {v7, v5, v2, v6}, Lz48;-><init>(Lay3;Lay3;Li6;)V

    invoke-virtual {v4, v7}, Ldxa;->a(Le0b;)V

    iput-object v7, v1, Lx07;->a:Ljava/lang/Object;

    :cond_b
    iput-object v1, v3, Lv00;->X:Lx07;

    return-object v3

    :cond_c
    new-instance v3, Lai8;

    iget-object v4, v0, Lzh8;->a:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgne;

    iget-object v5, v0, Lzh8;->b:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljcg;

    invoke-direct {v3, v1, v4, v5, v2}, Lai8;-><init>(Loi8;Lgne;Ljcg;Lqh8;)V

    return-object v3
.end method
