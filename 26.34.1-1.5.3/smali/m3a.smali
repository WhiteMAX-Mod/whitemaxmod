.class public final Lm3a;
.super Ltr;
.source "SourceFile"

# interfaces
.implements Lxyi;


# instance fields
.field public final f:I

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lwyi;

.field public k:J


# direct methods
.method public constructor <init>(JILjava/lang/Long;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltr;-><init>(J)V

    iput p3, p0, Lm3a;->f:I

    iput-object p5, p0, Lm3a;->g:[B

    iput-object p6, p0, Lm3a;->h:Ljava/lang/String;

    const-class p1, Lm3a;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm3a;->i:Ljava/lang/String;

    const-string p2, "Creating Login task"

    invoke-static {p1, p2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lwyi;

    invoke-direct {p1}, Lwyi;-><init>()V

    iput-object p1, p0, Lm3a;->j:Lwyi;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lryi;)V
    .locals 7

    move-object v4, p1

    check-cast v4, Lo3a;

    iget-object p1, p0, Ltr;->e:Lur;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    invoke-virtual {p1}, Lur;->l()Lz3k;

    move-result-object p1

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lur;->h()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v6

    new-instance v0, Lrd6;

    const/16 v1, 0x1c

    const/4 v5, 0x0

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lrd6;-><init>(BLu15;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/4 p0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v6, v1, v0, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final d()Lwyi;
    .locals 0

    iget-object p0, p0, Lm3a;->j:Lwyi;

    return-object p0
.end method

.method public final e(Lfyi;Lw15;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lur;->h()Leyi;

    move-result-object v0

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, Lcz8;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v2}, Lcz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, v1, p2}, Lnw7;->K(Lo65;Lax7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final g(Lfyi;)V
    .locals 0

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lur;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg4a;

    invoke-static {p0, p1}, Lg4a;->b(Lg4a;Lfyi;)V

    return-void
.end method

.method public final bridge synthetic j(Lryi;Lw15;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo3a;

    invoke-virtual {p0, p1, p2}, Lm3a;->w(Lo3a;Lw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p0

    sget-object v2, Lg2a;->d:Lg2a;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v1, Ltr;->e:Lur;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lur;->p0:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x1

    :try_start_0
    iget-object v9, v0, Lxq3;->b:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iget-object v10, v0, Lxq3;->b:Landroid/util/DisplayMetrics;

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v11, 0x42a00000    # 80.0f

    mul-float/2addr v11, v9

    invoke-static {v11}, Lwq3;->D(F)I

    move-result v9

    div-int/2addr v10, v9

    const/16 v9, 0x32

    if-le v10, v9, :cond_1

    move v10, v9

    :cond_1
    iget-object v11, v0, Lxq3;->a:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhp4;

    invoke-interface {v11}, Lhp4;->g()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_4

    iget-object v0, v0, Lxq3;->a:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp4;

    invoke-interface {v0}, Lhp4;->b()Liq4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v8, :cond_5

    if-eq v0, v12, :cond_4

    const/4 v11, 0x3

    if-eq v0, v11, :cond_3

    const/4 v11, 0x4

    if-ne v0, v11, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    const/16 v9, 0x14

    goto :goto_1

    :cond_4
    const/16 v9, 0xc

    :cond_5
    :goto_1
    int-to-byte v0, v10

    int-to-byte v9, v9

    new-array v10, v12, [B

    const/4 v11, 0x0

    aput-byte v0, v10, v11

    aput-byte v9, v10, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    sget-object v9, Lxq3;->c:Ljava/lang/String;

    new-instance v10, Lvq3;

    invoke-direct {v10, v0}, Lvq3;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object v11, Lg2a;->f:Lg2a;

    invoke-virtual {v0, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_7

    const-string v12, "failed to count chats for login"

    invoke-virtual {v0, v11, v9, v12, v10}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    const/4 v10, 0x0

    :goto_4
    new-instance v0, Lhx6;

    invoke-direct {v0, v10}, Lhx6;-><init>([B)V

    invoke-virtual {v1}, Ltr;->t()Lhee;

    move-result-object v9

    iget-object v10, v9, Lhee;->a:Lpz9;

    invoke-virtual {v10}, Llgg;->w()J

    move-result-wide v11

    iput-wide v11, v1, Lm3a;->k:J

    invoke-virtual {v10}, Llgg;->i()J

    move-result-wide v11

    const-class v13, Lm3a;

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Loi5;->d:Ldxc;

    const/16 v16, 0x22

    if-nez v15, :cond_9

    :cond_8
    move-object/from16 v27, v0

    const/16 v19, 0xc

    goto :goto_5

    :cond_9
    invoke-virtual {v15, v2}, Ldxc;->b(Lg2a;)Z

    move-result v17

    if-eqz v17, :cond_8

    iget-wide v3, v1, Lm3a;->k:J

    const/16 v19, 0xc

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v10, Llgg;->L:Lz4g;

    sget-object v7, Llgg;->h0:[Lvi9;

    aget-object v7, v7, v16

    invoke-virtual {v4, v10, v7}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v6}, Lb79;->G(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ", lastChatMarker = "

    const-string v8, ", contactLastSync = "

    move-object/from16 v27, v0

    const-string v0, "LoginApiTask: chatsLastSync = "

    invoke-static {v0, v3, v7, v4, v8}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v6, v15, v2, v14}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :goto_5
    iget-object v0, v9, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->B()Ls2e;

    move-result-object v0

    invoke-virtual {v0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, v9, Lhee;->b:Lo2e;

    invoke-virtual {v3}, Lo2e;->b()Lq2e;

    move-result-object v3

    iget-object v3, v3, Lq2e;->a:Lo2e;

    invoke-virtual {v3}, Lo2e;->w()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "version"

    const/4 v6, 0x1

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v6, v1, Lm3a;->i:Ljava/lang/String;

    sget-object v7, Loi5;->d:Ldxc;

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    sget-object v8, Lg2a;->e:Lg2a;

    invoke-virtual {v7, v8}, Ldxc;->b(Lg2a;)Z

    move-result v14

    if-eqz v14, :cond_b

    const-string v14, "version="

    invoke-static {v14, v3, v7, v8, v6}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_b
    :goto_6
    const/4 v6, 0x7

    if-ge v3, v6, :cond_f

    iget-object v0, v9, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->b()Lq2e;

    move-result-object v0

    iget-object v0, v0, Lq2e;->a:Lo2e;

    invoke-virtual {v0}, Lo2e;->B()Ls2e;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ls2e;->a(Ljava/lang/Object;)V

    const/4 v0, 0x6

    if-eq v3, v0, :cond_e

    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_d

    :cond_c
    :goto_7
    const-wide/16 v2, 0x0

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v2}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v7, "LoginApiTask: clear chatsLastSync and lastChatMarker"

    invoke-static {v3, v2, v0, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :goto_8
    iput-wide v2, v1, Lm3a;->k:J

    iget-object v0, v10, La4;->c:Ljava/lang/String;

    const-string v7, "clear chatsLastSync"

    invoke-static {v0, v7}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Llgg;->a0:Lz4g;

    sget-object v7, Llgg;->h0:[Lvi9;

    const/16 v8, 0x31

    aget-object v8, v7, v8

    invoke-virtual {v0, v10, v8, v5}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v0, v10, Llgg;->L:Lz4g;

    aget-object v7, v7, v16

    invoke-virtual {v0, v10, v7, v5}, Lz4g;->z(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    const-wide/16 v2, 0x0

    :goto_9
    iget-object v0, v9, Lhee;->b:Lo2e;

    invoke-virtual {v0}, Lo2e;->b()Lq2e;

    move-result-object v0

    iget-object v0, v0, Lq2e;->a:Lo2e;

    invoke-virtual {v0}, Lo2e;->w()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    :goto_a
    move/from16 v4, v19

    move-wide/from16 v18, v11

    goto :goto_b

    :cond_f
    const-wide/16 v2, 0x0

    goto :goto_a

    :goto_b
    new-instance v11, Ln3a;

    iget-object v5, v1, Lm3a;->h:Ljava/lang/String;

    if-nez v5, :cond_12

    iget-object v7, v1, Ltr;->e:Lur;

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    iget-object v5, v7, Lur;->f:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltoc;

    invoke-virtual {v5}, Ltoc;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_11

    move-object v12, v5

    const/16 v20, 0x0

    goto :goto_d

    :cond_11
    const-string v0, "Required value was null."

    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    const/16 v20, 0x0

    return-object v20

    :cond_12
    const/16 v20, 0x0

    move-object v12, v5

    :goto_d
    iget-object v7, v1, Ltr;->e:Lur;

    if-eqz v7, :cond_13

    goto :goto_e

    :cond_13
    move-object/from16 v7, v20

    :goto_e
    iget-object v5, v7, Lur;->l0:Lpl9;

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq99;

    invoke-virtual {v5}, Lq99;->a()Z

    move-result v13

    iget v14, v1, Lm3a;->f:I

    iget-object v15, v1, Lm3a;->g:[B

    iget-wide v5, v1, Lm3a;->k:J

    iget-object v1, v10, Llgg;->o:Lz4g;

    sget-object v7, Llgg;->h0:[Lvi9;

    const/16 v8, 0x9

    aget-object v8, v7, v8

    invoke-virtual {v1, v10, v8}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    iget-object v1, v10, Llgg;->K:Lz4g;

    const/16 v8, 0x21

    aget-object v2, v7, v8

    invoke-virtual {v1, v10, v2}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    iget-object v1, v9, Lhee;->b:Lo2e;

    invoke-virtual {v1}, Lo2e;->a()Lp2e;

    move-result-object v1

    invoke-virtual {v1}, Lp2e;->t()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v10, Lpz9;->N0:Lz4g;

    sget-object v2, Lpz9;->e1:[Lvi9;

    aget-object v2, v2, v8

    invoke-virtual {v1, v10, v2}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-wide/from16 v25, v1

    goto :goto_f

    :cond_14
    const-wide/16 v25, 0x0

    :goto_f
    iget-object v1, v9, Lhee;->b:Lo2e;

    iget-object v1, v1, Lo2e;->j7:Ll2e;

    sget-object v2, Lo2e;->q8:[Lvi9;

    const/16 v3, 0x1ab

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v1

    invoke-virtual {v1}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v10, Llgg;->r:Lz4g;

    aget-object v2, v7, v4

    invoke-virtual {v1, v10, v2}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    move-object/from16 v20, v0

    move-wide/from16 v16, v5

    goto :goto_10

    :cond_15
    move-object/from16 v28, v20

    move-wide/from16 v16, v5

    move-object/from16 v20, v0

    :goto_10
    invoke-direct/range {v11 .. v28}, Ln3a;-><init>(Ljava/lang/String;ZI[BJJLjava/lang/String;JJJLhx6;Ljava/lang/String;)V

    return-object v11
.end method

.method public final w(Lo3a;Lw15;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Ll3a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ll3a;

    iget v2, v1, Ll3a;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ll3a;->g:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ll3a;

    invoke-direct {v1, p0, v0}, Ll3a;-><init>(Lm3a;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Ll3a;->e:Ljava/lang/Object;

    iget v1, v10, Ll3a;->g:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    sget-object v13, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v1, v10, Ll3a;->d:I

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Ltr;->e:Lur;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v12

    :goto_2
    iget-object v0, v0, Lur;->j:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4a;

    iget-wide v3, p0, Ltr;->a:J

    iget-wide v6, p0, Lm3a;->k:J

    iget v8, p0, Lm3a;->f:I

    iget-object v9, p0, Lm3a;->h:Ljava/lang/String;

    iput v1, v10, Ll3a;->d:I

    iput v2, v10, Ll3a;->g:I

    move-object v5, p1

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Lm4a;->f(JLo3a;JILjava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v13, :cond_7

    goto :goto_4

    :goto_3
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v2, :cond_5

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iput v1, v10, Ll3a;->d:I

    iput v11, v10, Ll3a;->g:I

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-virtual {p0, v0, v10}, Lm3a;->e(Lfyi;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v13, :cond_7

    :goto_4
    return-object v13

    :cond_5
    new-instance v1, Lone/me/sdk/tasks/login/LoginException;

    invoke-direct {v1, v0}, Lone/me/sdk/tasks/login/LoginException;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lm3a;->i:Ljava/lang/String;

    const-string v3, "login failed"

    invoke-static {v2, v3, v1}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ltr;->e:Lur;

    if-eqz p0, :cond_6

    move-object v12, p0

    :cond_6
    iget-object p0, v12, Lur;->a:Lu4a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lp4a;->n:Lp4a;

    invoke-virtual {p0, v0, v1}, Lu4a;->E(Ljava/lang/String;Lznd;)V

    :cond_7
    :goto_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
