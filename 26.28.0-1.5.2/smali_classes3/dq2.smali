.class public final Ldq2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq2;->a:Lny8;

    iput-object p2, p0, Ldq2;->b:Lny8;

    iput-object p4, p0, Ldq2;->c:Lny8;

    iput-object p3, p0, Ldq2;->d:Lny8;

    return-void
.end method

.method public static b()Ljava/util/List;
    .locals 32

    new-instance v0, Lf8;

    new-instance v1, Lctf;

    const v15, 0x7f0908ab

    int-to-long v2, v15

    new-instance v5, Ltnh;

    const v4, 0x7f110d24

    invoke-direct {v5, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f0805d3

    invoke-static {v4}, Laql;->a(I)Lbz8;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x7b8

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v14}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    const v2, 0x20000400

    invoke-direct {v0, v15, v1, v2}, Lf8;-><init>(ILctf;I)V

    new-instance v1, Lf8;

    new-instance v2, Lctf;

    const v3, 0x7f0908ae

    move v5, v3

    int-to-long v3, v5

    new-instance v6, Ltnh;

    const v7, 0x7f110ea6

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    const v7, 0x7f08061e

    invoke-static {v7}, Laql;->a(I)Lbz8;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v15, 0x7b8

    move v7, v5

    const/4 v5, 0x0

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v13, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    const/4 v13, 0x0

    move-object/from16 v17, v0

    move/from16 v0, v16

    invoke-direct/range {v2 .. v15}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    const v3, 0x40000400    # 2.0002441f

    invoke-direct {v1, v0, v2, v3}, Lf8;-><init>(ILctf;I)V

    new-instance v0, Lf8;

    new-instance v18, Lctf;

    const v2, 0x7f0908af

    int-to-long v4, v2

    new-instance v6, Ltnh;

    const v7, 0x7f110d27

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    const v7, 0x7f0806f9

    invoke-static {v7}, Laql;->a(I)Lbz8;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x7b8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v19, v4

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v31}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v4, v18

    invoke-direct {v0, v2, v4, v3}, Lf8;-><init>(ILctf;I)V

    new-instance v2, Lf8;

    new-instance v3, Lctf;

    const v4, 0x7f0908ac

    move v6, v4

    int-to-long v4, v6

    new-instance v7, Ltnh;

    const v8, 0x7f110d25

    invoke-direct {v7, v8}, Ltnh;-><init>(I)V

    const v8, 0x7f0806cd

    invoke-static {v8}, Laql;->a(I)Lbz8;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x7b8

    move v8, v6

    const/4 v6, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v10, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v0

    move/from16 v0, v18

    invoke-direct/range {v3 .. v16}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    const v4, -0x7ffffc00

    invoke-direct {v2, v0, v3, v4}, Lf8;-><init>(ILctf;I)V

    move-object/from16 v0, v17

    move-object/from16 v3, v19

    filled-new-array {v0, v1, v3, v2}, [Lf8;

    move-result-object v0

    invoke-static {v0}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lwp2;)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f04070a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    instance-of v4, v1, Llv2;

    iget-object v5, v0, Ldq2;->a:Lny8;

    const/4 v6, 0x0

    sget-object v7, Lr66;->a:Lr66;

    if-eqz v4, :cond_22

    check-cast v1, Llv2;

    invoke-virtual {v1}, Llv2;->A()Z

    move-result v4

    iget-object v8, v1, Lwp2;->i:Lmjg;

    const/16 v9, 0xe

    sget-object v12, Lkq2;->a:Lkq2;

    const v13, 0x7f110d49

    sget-object v14, Lkq2;->b:Lkq2;

    if-eqz v4, :cond_14

    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llq2;

    if-nez v4, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v8, v4, Llq2;->b:Lkq2;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v10

    new-instance v2, Lkaf;

    new-instance v15, Ltnh;

    const v11, 0x7f110d2f

    invoke-direct {v15, v11}, Ltnh;-><init>(I)V

    invoke-direct {v2, v15, v6, v9}, Lkaf;-><init>(Ltnh;Lnoh;I)V

    invoke-virtual {v10, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v19, Lxdf;

    if-ne v8, v14, :cond_1

    const/16 v21, 0x1

    goto :goto_0

    :cond_1
    const/16 v21, 0x0

    :goto_0
    new-instance v2, Ltnh;

    invoke-direct {v2, v13}, Ltnh;-><init>(I)V

    new-instance v9, Ltnh;

    const v11, 0x7f110d47

    invoke-direct {v9, v11}, Ltnh;-><init>(I)V

    const v24, 0x20002000

    const v20, 0x7f090884

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, Lxdf;-><init>(IZLtnh;Ltnh;I)V

    move-object/from16 v2, v19

    new-instance v19, Lxdf;

    if-ne v8, v12, :cond_2

    const/16 v21, 0x1

    goto :goto_1

    :cond_2
    const/16 v21, 0x0

    :goto_1
    new-instance v9, Ltnh;

    const v11, 0x7f110d4e

    invoke-direct {v9, v11}, Ltnh;-><init>(I)V

    new-instance v11, Ltnh;

    const v12, 0x7f110d4b

    invoke-direct {v11, v12}, Ltnh;-><init>(I)V

    const v24, 0x40002000

    const v20, 0x7f090885

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    invoke-direct/range {v19 .. v24}, Lxdf;-><init>(IZLtnh;Ltnh;I)V

    move-object/from16 v9, v19

    filled-new-array {v2, v9}, [Lxdf;

    move-result-object v2

    invoke-static {v2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v10, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, Llq2;->c:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    iget-object v11, v0, Ldq2;->d:Lny8;

    if-eqz v9, :cond_6

    const/4 v12, 0x1

    if-ne v9, v12, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lh1g;

    new-instance v5, Lxnh;

    invoke-direct {v5, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ltnh;

    const v6, 0x7f110d2b

    invoke-direct {v2, v6}, Ltnh;-><init>(I)V

    new-instance v6, Lg1g;

    invoke-direct {v6, v2, v5, v3}, Lg1g;-><init>(Ltnh;Lxnh;Ljava/lang/Integer;)V

    invoke-direct {v4, v6}, Lh1g;-><init>(Lfql;)V

    goto/16 :goto_a

    :cond_4
    :goto_2
    new-instance v4, Lc2d;

    new-instance v2, Ltnh;

    const v3, 0x7f110d2a

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    invoke-direct {v4, v2}, Lc2d;-><init>(Ltnh;)V

    goto/16 :goto_a

    :cond_5
    invoke-static {}, Lore;->o()V

    return-object v6

    :cond_6
    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    iget-object v3, v3, Le5d;->o6:Lb5d;

    sget-object v6, Le5d;->S6:[Lzv8;

    const/16 v9, 0x17c

    aget-object v12, v6, v9

    invoke-virtual {v3, v12}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v12, "channel_"

    if-eqz v3, :cond_7

    move-object v3, v12

    goto :goto_3

    :cond_7
    const-string v3, ""

    :goto_3
    new-instance v13, Lh1g;

    new-instance v18, Lf1g;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw69;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "max.ru/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, Ldq2;->c:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v3, Lxxd;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le5d;

    iget-object v3, v3, Le5d;->o6:Lb5d;

    aget-object v5, v6, v9

    invoke-virtual {v3, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v3

    invoke-virtual {v3}, Li5d;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v2, v12}, Lr5h;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_5

    :cond_9
    :goto_4
    move-object/from16 v20, v2

    :goto_5
    new-instance v3, Ltnh;

    const v5, 0x7f110d4c

    invoke-direct {v3, v5}, Ltnh;-><init>(I)V

    iget-object v5, v4, Llq2;->d:Lynh;

    if-eqz v5, :cond_a

    :goto_6
    move-object/from16 v23, v5

    goto :goto_8

    :cond_a
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    new-instance v5, Ltnh;

    const v2, 0x7f110d2d

    invoke-direct {v5, v2}, Ltnh;-><init>(I)V

    goto :goto_6

    :cond_c
    :goto_7
    new-instance v5, Ltnh;

    const v2, 0x7f110d2c

    invoke-direct {v5, v2}, Ltnh;-><init>(I)V

    goto :goto_6

    :goto_8
    iget-object v2, v4, Llq2;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_9

    :cond_d
    const v2, 0x7f04070a

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v22, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v18 .. v24}, Lf1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ltnh;ZLynh;Ljava/lang/Integer;)V

    move-object/from16 v2, v18

    invoke-direct {v13, v2}, Lh1g;-><init>(Lfql;)V

    move-object v4, v13

    :goto_a
    invoke-virtual {v10, v4}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le5d;

    iget-object v2, v2, Le5d;->N6:Lb5d;

    sget-object v3, Le5d;->S6:[Lzv8;

    const/16 v4, 0x196

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v2

    invoke-virtual {v2}, Li5d;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/16 v3, 0x400

    if-eqz v2, :cond_e

    iget-object v2, v1, Llv2;->j:Lmnd;

    sget-object v4, Lmnd;->c:Lmnd;

    if-ne v2, v4, :cond_e

    invoke-virtual {v1}, Llv2;->A()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v1}, Llv2;->v()Lrt2;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lrt2;->w0()Z

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_e

    new-instance v2, Lf8;

    new-instance v18, Lctf;

    sget-wide v19, Lb6c;->a:J

    new-instance v4, Ltnh;

    const v5, 0x7f1105c3

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    new-instance v5, Ltnh;

    const v6, 0x7f1105c2

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const v6, 0x7f0805a6

    invoke-static {v6}, Laql;->a(I)Lbz8;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x718

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget-object v27, Lfsf;->a:Lfsf;

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v4

    move-object/from16 v25, v5

    invoke-direct/range {v18 .. v31}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v4, v18

    const v5, 0x7f09083e

    invoke-direct {v2, v5, v4, v3}, Lf8;-><init>(ILctf;I)V

    invoke-virtual {v10, v2}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-virtual {v1}, Llv2;->y()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Ldq2;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v10, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    :cond_f
    if-ne v8, v14, :cond_13

    invoke-virtual {v1}, Llv2;->v()Lrt2;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lrt2;->B0()Z

    move-result v2

    const/4 v12, 0x1

    if-ne v2, v12, :cond_13

    iget-object v0, v0, Ldq2;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo6;

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->e()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_d

    :cond_10
    new-instance v0, Lf8;

    new-instance v18, Lctf;

    sget-wide v19, Lb6c;->p:J

    new-instance v2, Ltnh;

    const v4, 0x7f1105f6

    invoke-direct {v2, v4}, Ltnh;-><init>(I)V

    new-instance v4, Lksf;

    invoke-virtual {v1}, Llv2;->v()Lrt2;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v1, Lrt2;->b:Lnx2;

    iget-object v1, v1, Lnx2;->I:Lzw2;

    iget-boolean v1, v1, Lzw2;->l:Z

    const/4 v12, 0x1

    if-ne v1, v12, :cond_11

    move v1, v12

    goto :goto_c

    :cond_11
    :goto_b
    const/4 v1, 0x0

    goto :goto_c

    :cond_12
    const/4 v12, 0x1

    goto :goto_b

    :goto_c
    invoke-direct {v4, v1, v12}, Lksf;-><init>(ZZ)V

    const/16 v30, 0x0

    const/16 v31, 0x738

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v22, v2

    move-object/from16 v27, v4

    invoke-direct/range {v18 .. v31}, Lctf;-><init>(JILynh;Ltnh;Losf;Lynh;Ldz8;Lmsf;Lcsf;ZLynh;I)V

    move-object/from16 v1, v18

    const v2, 0x7f090882

    invoke-direct {v0, v2, v1, v3}, Lf8;-><init>(ILctf;I)V

    new-instance v1, Lkaf;

    new-instance v2, Ltnh;

    const v3, 0x7f1105f7

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    sget-object v3, Lq9i;->i:Lnoh;

    const/16 v4, 0xa

    invoke-direct {v1, v2, v3, v4}, Lkaf;-><init>(Ltnh;Lnoh;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Lvnd;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/16 v17, 0x1

    aput-object v1, v2, v17

    invoke-static {v2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_13
    :goto_d
    check-cast v7, Ljava/util/Collection;

    invoke-virtual {v10, v7}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0

    :cond_14
    const/16 v16, 0x0

    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq2;

    if-nez v0, :cond_15

    goto/16 :goto_17

    :cond_15
    iget-object v2, v0, Llq2;->c:Ljava/lang/String;

    iget-object v4, v0, Llq2;->b:Lkq2;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v7

    new-instance v8, Lkaf;

    new-instance v10, Ltnh;

    const v11, 0x7f110d36

    invoke-direct {v10, v11}, Ltnh;-><init>(I)V

    invoke-direct {v8, v10, v6, v9}, Lkaf;-><init>(Ltnh;Lnoh;I)V

    invoke-virtual {v7, v8}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v19, Lxdf;

    if-ne v4, v14, :cond_16

    const/16 v21, 0x1

    goto :goto_e

    :cond_16
    move/from16 v21, v16

    :goto_e
    new-instance v8, Ltnh;

    invoke-direct {v8, v13}, Ltnh;-><init>(I)V

    new-instance v9, Ltnh;

    const v10, 0x7f110d4a

    invoke-direct {v9, v10}, Ltnh;-><init>(I)V

    const v24, 0x20002000

    const v20, 0x7f090884

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, Lxdf;-><init>(IZLtnh;Ltnh;I)V

    move-object/from16 v8, v19

    invoke-virtual {v7, v8}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v19, Lxdf;

    if-ne v4, v12, :cond_17

    const/16 v21, 0x1

    goto :goto_f

    :cond_17
    move/from16 v21, v16

    :goto_f
    new-instance v8, Ltnh;

    const v11, 0x7f110d4e

    invoke-direct {v8, v11}, Ltnh;-><init>(I)V

    new-instance v9, Ltnh;

    const v10, 0x7f110d4f

    invoke-direct {v9, v10}, Ltnh;-><init>(I)V

    const v24, 0x40002000

    const v20, 0x7f090885

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v24}, Lxdf;-><init>(IZLtnh;Ltnh;I)V

    move-object/from16 v8, v19

    invoke-virtual {v7, v8}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1b

    const/4 v12, 0x1

    if-ne v4, v12, :cond_1a

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    new-instance v0, Lh1g;

    new-instance v4, Lxnh;

    invoke-direct {v4, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Ltnh;

    const v6, 0x7f110d32

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    new-instance v6, Lg1g;

    invoke-direct {v6, v5, v4, v3}, Lg1g;-><init>(Ltnh;Lxnh;Ljava/lang/Integer;)V

    invoke-direct {v0, v6}, Lh1g;-><init>(Lfql;)V

    invoke-virtual {v7, v0}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_19
    :goto_10
    new-instance v0, Lc2d;

    new-instance v3, Ltnh;

    const v4, 0x7f110d31

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    invoke-direct {v0, v3}, Lc2d;-><init>(Ltnh;)V

    invoke-virtual {v7, v0}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1a
    invoke-static {}, Lore;->o()V

    return-object v6

    :cond_1b
    new-instance v3, Lh1g;

    new-instance v8, Lf1g;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw69;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v0, Llq2;->c:Ljava/lang/String;

    new-instance v11, Ltnh;

    const v5, 0x7f110d4c

    invoke-direct {v11, v5}, Ltnh;-><init>(I)V

    iget-object v4, v0, Llq2;->d:Lynh;

    if-eqz v4, :cond_1c

    :goto_11
    move-object v13, v4

    goto :goto_13

    :cond_1c
    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_12

    :cond_1d
    new-instance v4, Ltnh;

    const v5, 0x7f110d34

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    goto :goto_11

    :cond_1e
    :goto_12
    new-instance v4, Ltnh;

    const v5, 0x7f110d33

    invoke-direct {v4, v5}, Ltnh;-><init>(I)V

    goto :goto_11

    :goto_13
    iget-object v0, v0, Llq2;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_14

    :cond_1f
    const v0, 0x7f04070a

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const-string v9, "max.ru/"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lf1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ltnh;ZLynh;Ljava/lang/Integer;)V

    invoke-direct {v3, v8}, Lh1g;-><init>(Lfql;)V

    invoke-virtual {v7, v3}, Lc79;->add(Ljava/lang/Object;)Z

    :goto_15
    invoke-virtual {v1}, Llv2;->y()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    goto :goto_16

    :cond_20
    invoke-static {}, Ldq2;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v7, v0}, Lc79;->addAll(Ljava/util/Collection;)Z

    :cond_21
    :goto_16
    invoke-static {v7}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0

    :cond_22
    instance-of v0, v1, Lxh4;

    if-eqz v0, :cond_26

    move-object v0, v1

    check-cast v0, Lxh4;

    iget-object v0, v0, Lwp2;->i:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmq2;

    if-nez v0, :cond_23

    :goto_17
    return-object v7

    :cond_23
    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v1

    new-instance v2, Le1g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v2, Lh1g;

    new-instance v7, Lf1g;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw69;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmq2;->a:Ljava/lang/String;

    if-eqz v3, :cond_24

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    :cond_24
    move-object v9, v6

    new-instance v10, Ltnh;

    const v3, 0x7f110a02

    invoke-direct {v10, v3}, Ltnh;-><init>(I)V

    iget-object v12, v0, Lmq2;->b:Lynh;

    iget-object v0, v0, Lmq2;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_18

    :cond_25
    const v0, 0x7f04070a

    :goto_18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v8, "max.ru/"

    const/4 v11, 0x1

    invoke-direct/range {v7 .. v13}, Lf1g;-><init>(Ljava/lang/String;Ljava/lang/String;Ltnh;ZLynh;Ljava/lang/Integer;)V

    invoke-direct {v2, v7}, Lh1g;-><init>(Lfql;)V

    invoke-virtual {v1, v2}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0

    :cond_26
    invoke-static {}, Lore;->o()V

    return-object v6
.end method
