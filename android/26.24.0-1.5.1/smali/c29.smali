.class public final Lc29;
.super Lxp;
.source "SourceFile"

# interfaces
.implements Lmwg;


# instance fields
.field public final f:I

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Llwg;

.field public k:J


# direct methods
.method public constructor <init>(JILjava/lang/Long;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxp;-><init>(J)V

    iput p3, p0, Lc29;->f:I

    iput-object p5, p0, Lc29;->g:[B

    iput-object p6, p0, Lc29;->h:Ljava/lang/String;

    const-class p1, Lc29;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc29;->i:Ljava/lang/String;

    const-string p2, "Creating Login task"

    invoke-static {p1, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Llwg;

    invoke-direct {p1}, Llwg;-><init>()V

    iput-object p1, p0, Lc29;->j:Llwg;

    return-void
.end method


# virtual methods
.method public final a(Lgwg;)V
    .locals 5

    check-cast p1, Le29;

    iget-object v0, p0, Lxp;->e:Lyp;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lyp;->l()Luzh;

    move-result-object v0

    iget-object v2, p0, Lxp;->e:Lyp;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lyp;->h()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    new-instance v3, Lfr8;

    const/4 v4, 0x4

    invoke-direct {v3, p0, p1, v1, v4}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final b()Llwg;
    .locals 0

    iget-object p0, p0, Lc29;->j:Llwg;

    return-object p0
.end method

.method public final c(Luvg;)V
    .locals 0

    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lyp;->m:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv29;

    invoke-static {p0, p1}, Lv29;->b(Lv29;Luvg;)V

    return-void
.end method

.method public final h(Luvg;Lok4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lyp;->h()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lc96;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, Lc96;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, p2}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge synthetic k(Lgwg;Lok4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le29;

    invoke-virtual {p0, p1, p2}, Lc29;->w(Le29;Lok4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, Lb19;->d:Lb19;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v1, Lxp;->e:Lyp;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lyp;->p0:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcb3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v0, Lcb3;->b:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v9, v0, Lcb3;->b:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v10, 0x42a00000    # 80.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Limh;->U(F)I

    move-result v8

    div-int/2addr v9, v8

    const/16 v8, 0x32

    if-le v9, v8, :cond_1

    move v9, v8

    :cond_1
    iget-object v10, v0, Lcb3;->a:Lon8;

    invoke-interface {v10}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx74;

    invoke-interface {v10}, Lx74;->h()Z

    move-result v10

    const/4 v11, 0x2

    const/16 v12, 0xc

    if-eqz v10, :cond_6

    iget-object v0, v0, Lcb3;->a:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    invoke-interface {v0}, Lx74;->a()Lv84;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_5

    if-eq v0, v11, :cond_3

    const/4 v10, 0x3

    if-eq v0, v10, :cond_4

    const/4 v10, 0x4

    if-ne v0, v10, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move v8, v12

    goto :goto_1

    :cond_4
    const/16 v8, 0x14

    :cond_5
    :goto_1
    move v12, v8

    :cond_6
    int-to-byte v0, v9

    int-to-byte v8, v12

    new-array v9, v11, [B

    const/4 v10, 0x0

    aput-byte v0, v9, v10

    aput-byte v8, v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_2
    sget-object v8, Lcb3;->c:Ljava/lang/String;

    new-instance v9, Lab3;

    invoke-direct {v9, v0}, Lab3;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v10, Lb19;->f:Lb19;

    invoke-virtual {v0, v10}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "failed to count chats for login"

    invoke-virtual {v0, v10, v8, v11, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const/4 v9, 0x0

    :goto_4
    new-instance v0, Lv76;

    invoke-direct {v0, v9}, Lv76;-><init>([B)V

    invoke-virtual {v1}, Lxp;->t()Lpxc;

    move-result-object v8

    iget-object v9, v8, Lpxc;->a:Lsy8;

    invoke-virtual {v9}, Lkoe;->v()J

    move-result-wide v10

    iput-wide v10, v1, Lc29;->k:J

    invoke-virtual {v9}, Lkoe;->j()J

    move-result-wide v10

    const-class v12, Lc29;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lg9e;->e:Lyob;

    if-nez v14, :cond_9

    move-object v3, v8

    const/16 v18, 0x26

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v2}, Lyob;->b(Lb19;)Z

    move-result v16

    if-eqz v16, :cond_a

    iget-wide v3, v1, Lc29;->k:J

    const/16 v18, 0x26

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v15}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lkoe;->O:Llgb;

    sget-object v15, Lkoe;->j0:[Lel8;

    aget-object v15, v15, v18

    invoke-virtual {v4, v9, v15}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v19, v8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Lg9e;->k0(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ", lastChatMarker = "

    const-string v15, ", contactLastSync = "

    const-string v6, "LoginApiTask: chatsLastSync = "

    invoke-static {v6, v3, v8, v4, v15}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v13, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, v19

    goto :goto_5

    :cond_a
    const/16 v18, 0x26

    move-object v3, v8

    :goto_5
    iget-object v4, v3, Lpxc;->b:Lboc;

    iget-object v4, v4, Lboc;->M:Lync;

    sget-object v6, Lboc;->A6:[Lel8;

    const/16 v7, 0x1f

    aget-object v8, v6, v7

    invoke-virtual {v4, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v4

    invoke-virtual {v4}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v8, v3, Lpxc;->b:Lboc;

    invoke-virtual {v8}, Lboc;->b()Ldoc;

    move-result-object v8

    iget-object v8, v8, Ldoc;->a:Lboc;

    invoke-virtual {v8}, Lboc;->m()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v13, "version"

    const/4 v15, 0x1

    invoke-interface {v8, v13, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v14, v1, Lc29;->i:Ljava/lang/String;

    sget-object v15, Lg9e;->e:Lyob;

    if-nez v15, :cond_b

    move-object/from16 v26, v0

    move-object/from16 v20, v4

    move/from16 v19, v7

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    move/from16 v19, v7

    sget-object v7, Lb19;->e:Lb19;

    invoke-virtual {v15, v7}, Lyob;->b(Lb19;)Z

    move-result v20

    move-object/from16 v26, v0

    if-eqz v20, :cond_c

    const-string v0, "version="

    invoke-static {v8, v0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v15, v7, v14, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    move-object/from16 v20, v4

    goto :goto_6

    :goto_7
    const/4 v0, 0x7

    if-ge v8, v0, :cond_10

    iget-object v7, v3, Lpxc;->b:Lboc;

    invoke-virtual {v7}, Lboc;->b()Ldoc;

    move-result-object v7

    iget-object v7, v7, Ldoc;->a:Lboc;

    iget-object v7, v7, Lboc;->M:Lync;

    aget-object v6, v6, v19

    invoke-virtual {v7, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v6

    invoke-virtual {v6, v4}, Lfoc;->a(Ljava/lang/Object;)V

    const/4 v6, 0x6

    if-eq v8, v6, :cond_f

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_e

    :cond_d
    :goto_8
    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v7, v2}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "LoginApiTask: clear chatsLastSync and lastChatMarker"

    invoke-virtual {v7, v2, v6, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_9
    iput-wide v6, v1, Lc29;->k:J

    iget-object v2, v9, Lv3;->c:Ljava/lang/String;

    const-string v4, "clear chatsLastSync"

    invoke-static {v2, v4}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lkoe;->d0:Llgb;

    sget-object v4, Lkoe;->j0:[Lel8;

    const/16 v8, 0x35

    aget-object v8, v4, v8

    invoke-virtual {v2, v9, v8, v5}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object v2, v9, Lkoe;->O:Llgb;

    aget-object v4, v4, v18

    invoke-virtual {v2, v9, v4, v5}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    const-wide/16 v6, 0x0

    :goto_a
    iget-object v2, v3, Lpxc;->b:Lboc;

    invoke-virtual {v2}, Lboc;->b()Ldoc;

    move-result-object v2

    iget-object v2, v2, Ldoc;->a:Lboc;

    invoke-virtual {v2}, Lboc;->m()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v13, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v19, 0x0

    :goto_b
    move-wide/from16 v17, v10

    goto :goto_c

    :cond_10
    const-wide/16 v6, 0x0

    move-object/from16 v19, v20

    goto :goto_b

    :goto_c
    new-instance v10, Ld29;

    iget-object v0, v1, Lc29;->h:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v4, v1, Lxp;->e:Lyp;

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    iget-object v0, v4, Lyp;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgb;

    invoke-virtual {v0}, Lxgb;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v11, v0

    const/16 v21, 0x0

    goto :goto_e

    :cond_12
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21

    :cond_13
    const/16 v21, 0x0

    move-object v11, v0

    :goto_e
    iget-object v0, v1, Lxp;->e:Lyp;

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v0, v21

    :goto_f
    iget-object v0, v0, Lyp;->l0:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc8;

    invoke-virtual {v0}, Lcc8;->a()Z

    move-result v12

    iget v13, v1, Lc29;->f:I

    iget-object v14, v1, Lc29;->g:[B

    iget-wide v0, v1, Lc29;->k:J

    invoke-virtual {v9}, Lkoe;->i()J

    move-result-wide v20

    iget-object v2, v9, Lkoe;->N:Llgb;

    sget-object v4, Lkoe;->j0:[Lel8;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    invoke-virtual {v2, v9, v4}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    iget-object v2, v3, Lpxc;->b:Lboc;

    invoke-virtual {v2}, Lboc;->a()Lcoc;

    move-result-object v2

    invoke-virtual {v2}, Lcoc;->v()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v9, Lsy8;->O0:Llgb;

    sget-object v3, Lsy8;->f1:[Lel8;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v9, v3}, Llgb;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    move-wide/from16 v24, v3

    :goto_10
    move-wide v15, v0

    goto :goto_11

    :cond_15
    move-wide/from16 v24, v6

    goto :goto_10

    :goto_11
    invoke-direct/range {v10 .. v26}, Ld29;-><init>(Ljava/lang/String;ZI[BJJLjava/lang/String;JJJLv76;)V

    return-object v10
.end method

.method public final w(Le29;Lok4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lb29;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lb29;

    iget v2, v1, Lb29;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lb29;->g:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lb29;

    invoke-direct {v1, p0, v0}, Lb29;-><init>(Lc29;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lb29;->e:Ljava/lang/Object;

    iget v1, v10, Lb29;->g:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    sget-object v13, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v1, v10, Lb29;->d:I

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lxp;->e:Lyp;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v12

    :goto_2
    iget-object v0, v0, Lyp;->j:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz29;

    iget-wide v3, p0, Lxp;->a:J

    iget-wide v6, p0, Lc29;->k:J

    iget v8, p0, Lc29;->f:I

    iget-object v9, p0, Lc29;->h:Ljava/lang/String;

    iput v1, v10, Lb29;->d:I

    iput v2, v10, Lb29;->g:I

    move-object v5, p1

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Lz29;->g(JLe29;JILjava/lang/String;Lok4;)Ljava/lang/Object;

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

    iput v1, v10, Lb29;->d:I

    iput v11, v10, Lb29;->g:I

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    invoke-virtual {p0, v0, v10}, Lc29;->h(Luvg;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v13, :cond_7

    :goto_4
    return-object v13

    :cond_5
    new-instance v1, Lone/me/sdk/tasks/login/LoginException;

    invoke-direct {v1, v0}, Lone/me/sdk/tasks/login/LoginException;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lc29;->i:Ljava/lang/String;

    const-string v3, "login failed"

    invoke-static {v2, v3, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lxp;->e:Lyp;

    if-eqz p0, :cond_6

    move-object v12, p0

    :cond_6
    iget-object p0, v12, Lyp;->a:Lh39;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc39;->n:Lc39;

    invoke-virtual {p0, v1, v0}, Lh39;->A(Lc39;Ljava/lang/String;)V

    :cond_7
    :goto_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
