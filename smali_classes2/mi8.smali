.class public final Lmi8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Ld68;


# direct methods
.method public constructor <init>(Ld68;Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi8;->a:Ld68;

    iput-object p2, p0, Lmi8;->b:Ld68;

    iput-object p3, p0, Lmi8;->c:Ld68;

    return-void
.end method


# virtual methods
.method public final a(Lbj8;Ldi8;)Lni8;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lw00;

    if-eqz v3, :cond_c

    new-instance v3, Lz00;

    iget-object v4, v0, Lmi8;->a:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lime;

    iget-object v5, v0, Lmi8;->b:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lybg;

    check-cast v2, Lw00;

    iget-object v6, v0, Lmi8;->c:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzz;

    invoke-direct {v3, v1, v4, v5, v2}, Lni8;-><init>(Lbj8;Lime;Lybg;Ldi8;)V

    iget-object v5, v2, Lw00;->t0:Lm20;

    iget-object v5, v5, Lm20;->s:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/io/File;

    iget-object v6, v2, Lw00;->t0:Lm20;

    iget-object v6, v6, Lm20;->s:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v5}, Lime;->o(Ldi8;Ljava/io/File;)V

    invoke-interface {v1, v7}, Lbj8;->m(Z)V

    return-object v3

    :cond_1
    :goto_0
    const-string v4, "z00"

    const-string v5, "Start download attach"

    invoke-static {v4, v5}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Lbj8;->m(Z)V

    iget-object v1, v2, Lw00;->t0:Lm20;

    new-instance v5, Ln20;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, Ln20;->a(Lm20;)V

    invoke-virtual {v5}, Ln20;->c()Lcf9;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_1
    invoke-virtual {v1}, Lcf9;->z()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-virtual {v1, v9}, Lcf9;->y(I)Lm20;

    move-result-object v13

    iget-object v10, v13, Lm20;->r:Ljava/lang/String;

    iget-object v12, v6, Lzz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v12, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwz;

    if-eqz v12, :cond_2

    iget-boolean v14, v12, Lwz;->b:Z

    if-nez v14, :cond_2

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v1

    move/from16 v18, v4

    move/from16 p2, v7

    goto/16 :goto_4

    :cond_2
    iget-object v12, v6, Lzz;->b:Lyz;

    sget-object v14, Lyz;->h:[Lp38;

    iget-object v15, v12, Lyz;->b:Lg35;

    move/from16 p2, v7

    iget-object v7, v13, Lm20;->a:Li20;

    if-nez v7, :cond_3

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    sget-object v16, Lxz;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v16, v7

    :goto_2
    if-eq v7, v4, :cond_7

    move/from16 v18, v4

    const/4 v4, 0x3

    const/4 v11, 0x2

    if-eq v7, v11, :cond_6

    if-eq v7, v4, :cond_5

    const/4 v4, 0x4

    if-eq v7, v4, :cond_4

    const/4 v4, 0x0

    move-object/from16 v19, v1

    goto/16 :goto_3

    :cond_4
    new-instance v4, Laqf;

    iget-object v7, v12, Lyz;->a:Lg35;

    new-instance v11, Lb64;

    move-object/from16 v19, v1

    const/16 v1, 0x8

    invoke-direct {v11, v1, v7}, Lb64;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lz7g;

    invoke-direct {v7, v11}, Lz7g;-><init>(Lmq6;)V

    new-instance v11, Lb64;

    invoke-direct {v11, v1, v15}, Lb64;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lz7g;

    invoke-direct {v1, v11}, Lz7g;-><init>(Lmq6;)V

    iget-object v11, v12, Lyz;->g:Lg35;

    const/4 v12, 0x4

    aget-object v12, v14, v12

    invoke-virtual {v11}, Lg35;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly16;

    invoke-direct {v4, v13, v7, v1, v11}, Laqf;-><init>(Lm20;Lz7g;Lz7g;Ly16;)V

    goto/16 :goto_3

    :cond_5
    move-object/from16 v19, v1

    move/from16 v17, v4

    new-instance v4, Lw20;

    iget-object v1, v12, Lyz;->e:Lg35;

    aget-object v7, v14, v11

    invoke-virtual {v1}, Lg35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llz5;

    iget-object v7, v12, Lyz;->f:Lg35;

    aget-object v11, v14, v17

    invoke-virtual {v7}, Lg35;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljy0;

    invoke-direct {v4, v13, v1, v7}, Lw20;-><init>(Lm20;Llz5;Ljy0;)V

    goto :goto_3

    :cond_6
    move-object/from16 v19, v1

    move/from16 v17, v4

    new-instance v1, Lkdh;

    iget-object v4, v12, Lyz;->c:Lg35;

    aget-object v7, v14, p2

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2b;

    iget-object v7, v12, Lyz;->d:Lg35;

    aget-object v15, v14, v18

    invoke-virtual {v7}, Lg35;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lte3;

    iget-object v7, v12, Lyz;->e:Lg35;

    aget-object v11, v14, v11

    invoke-virtual {v7}, Lg35;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Llz5;

    iget-object v7, v12, Lyz;->f:Lg35;

    aget-object v11, v14, v17

    invoke-virtual {v7}, Lg35;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljy0;

    move-object v12, v1

    move-object v14, v4

    invoke-direct/range {v12 .. v17}, Lkdh;-><init>(Lm20;Lo2b;Lte3;Llz5;Ljy0;)V

    move-object v4, v12

    goto :goto_3

    :cond_7
    move-object/from16 v19, v1

    move/from16 v18, v4

    new-instance v4, Lt1c;

    new-instance v1, Lb64;

    const/16 v7, 0x8

    invoke-direct {v1, v7, v15}, Lb64;-><init>(ILjava/lang/Object;)V

    new-instance v7, Lz7g;

    invoke-direct {v7, v1}, Lz7g;-><init>(Lmq6;)V

    invoke-direct {v4, v13, v7}, Lt1c;-><init>(Lm20;Lz7g;)V

    :goto_3
    if-eqz v4, :cond_8

    iget-object v1, v6, Lzz;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    move/from16 p2, v7

    new-instance v1, Ls2e;

    iget-object v4, v6, Lzz;->c:Lg35;

    invoke-direct {v1, v4, v8}, Ls2e;-><init>(Lg35;Ljava/util/ArrayList;)V

    new-instance v5, Ly00;

    move/from16 v6, p2

    invoke-direct {v5, v3, v6, v2}, Ly00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lv3e;

    const/4 v12, 0x4

    invoke-direct {v2, v12, v3}, Lv3e;-><init>(ILjava/lang/Object;)V

    iget-object v7, v1, Ls2e;->b:Ljava/lang/Object;

    check-cast v7, Lo58;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lo58;->f()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwz;

    invoke-virtual {v6}, Lwz;->b()Lcxa;

    move-result-object v6

    invoke-virtual {v4}, Lg35;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lybg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lzbg;

    invoke-virtual {v4}, Lzbg;->a()Lqae;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcxa;->o(Lqae;)Lsxa;

    move-result-object v4

    sget-object v6, Lz7f;->f:Ltr6;

    new-instance v7, Lo58;

    invoke-direct {v7, v5, v2, v6}, Lo58;-><init>(Lux3;Lux3;Ln6;)V

    invoke-virtual {v4, v7}, Lcxa;->a(Lc0b;)V

    iput-object v7, v1, Ls2e;->b:Ljava/lang/Object;

    :cond_b
    iput-object v1, v3, Lz00;->X:Ls2e;

    return-object v3

    :cond_c
    new-instance v3, Lni8;

    iget-object v4, v0, Lmi8;->a:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lime;

    iget-object v5, v0, Lmi8;->b:Ld68;

    invoke-interface {v5}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lybg;

    invoke-direct {v3, v1, v4, v5, v2}, Lni8;-><init>(Lbj8;Lime;Lybg;Ldi8;)V

    return-object v3
.end method
