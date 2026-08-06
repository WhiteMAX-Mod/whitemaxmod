.class public final Lr89;
.super Lnp;
.source "SourceFile"

# interfaces
.implements Lq6h;


# instance fields
.field public final f:I

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lp6h;

.field public k:J


# direct methods
.method public constructor <init>(JILjava/lang/Long;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnp;-><init>(J)V

    iput p3, p0, Lr89;->f:I

    iput-object p5, p0, Lr89;->g:[B

    iput-object p6, p0, Lr89;->h:Ljava/lang/String;

    const-class p1, Lr89;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr89;->i:Ljava/lang/String;

    const-string p2, "Creating Login task"

    invoke-static {p1, p2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp6h;

    invoke-direct {p1}, Lp6h;-><init>()V

    iput-object p1, p0, Lr89;->j:Lp6h;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final b(Lk6h;)V
    .locals 5

    check-cast p1, Lu89;

    iget-object v0, p0, Lnp;->e:Lop;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lop;->l()Lhai;

    move-result-object v0

    iget-object v2, p0, Lnp;->e:Lop;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Lop;->h()Lx5h;

    move-result-object v2

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->a()Ltq4;

    move-result-object v2

    new-instance v3, Ldu8;

    const/4 v4, 0x6

    invoke-direct {v3, p0, p1, v1, v4}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v3, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void
.end method

.method public final c()Lp6h;
    .locals 0

    iget-object p0, p0, Lr89;->j:Lp6h;

    return-object p0
.end method

.method public final e(Ly5h;)V
    .locals 0

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object p0, p0, Lop;->m:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll99;

    invoke-static {p0, p1}, Ll99;->b(Ll99;Ly5h;)V

    return-void
.end method

.method public final i(Ly5h;Lin4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lop;->h()Lx5h;

    move-result-object v0

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->a()Ltq4;

    move-result-object v0

    new-instance v1, Lhv5;

    const/16 v2, 0x15

    invoke-direct {v1, p0, v2, p1}, Lhv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p2}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final bridge synthetic k(Lk6h;Lin4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu89;

    invoke-virtual {p0, p1, p2}, Lr89;->w(Lu89;Lin4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    sget-object v2, Lq79;->d:Lq79;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lop;->p0:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lce3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v0, Lce3;->b:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v9, v0, Lce3;->b:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v10, 0x42a00000    # 80.0f

    mul-float/2addr v10, v8

    invoke-static {v10}, Ll97;->y(F)I

    move-result v8

    div-int/2addr v9, v8

    const/16 v8, 0x32

    if-le v9, v8, :cond_1

    move v9, v8

    :cond_1
    iget-object v10, v0, Lce3;->a:Lks8;

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lva4;

    invoke-interface {v10}, Lva4;->h()Z

    move-result v10

    const/4 v11, 0x2

    const/16 v12, 0xc

    if-eqz v10, :cond_6

    iget-object v0, v0, Lce3;->a:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    invoke-interface {v0}, Lva4;->a()Lvb4;

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
    sget-object v8, Lce3;->c:Ljava/lang/String;

    new-instance v9, Lae3;

    invoke-direct {v9, v0}, Lae3;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v10, Lq79;->f:Lq79;

    invoke-virtual {v0, v10}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "failed to count chats for login"

    invoke-virtual {v0, v10, v8, v11, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    const/4 v9, 0x0

    :goto_4
    new-instance v0, Lyb6;

    invoke-direct {v0, v9}, Lyb6;-><init>([B)V

    invoke-virtual {v1}, Lnp;->t()Lv6d;

    move-result-object v8

    iget-object v9, v8, Lv6d;->a:Lf59;

    invoke-virtual {v9}, Lgye;->v()J

    move-result-wide v10

    iput-wide v10, v1, Lr89;->k:J

    invoke-virtual {v9}, Lgye;->j()J

    move-result-wide v10

    const-class v12, Lr89;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lq87;->j:Lrwb;

    if-nez v14, :cond_9

    move-object v3, v8

    const/16 v18, 0x26

    goto :goto_5

    :cond_9
    invoke-virtual {v14, v2}, Lrwb;->b(Lq79;)Z

    move-result v16

    if-eqz v16, :cond_a

    iget-wide v3, v1, Lr89;->k:J

    const/16 v18, 0x26

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v15}, Lif8;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v9, Lgye;->O:Laob;

    sget-object v15, Lgye;->j0:[Lfq8;

    aget-object v15, v15, v18

    invoke-virtual {v4, v9, v15}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v19, v8

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v4}, Lif8;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7}, Lif8;->N(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ", lastChatMarker = "

    const-string v15, ", contactLastSync = "

    const-string v6, "LoginApiTask: chatsLastSync = "

    invoke-static {v6, v3, v8, v4, v15}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v14, v2, v13, v3, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, v19

    goto :goto_5

    :cond_a
    const/16 v18, 0x26

    move-object v3, v8

    :goto_5
    iget-object v4, v3, Lv6d;->b:Lgxc;

    iget-object v4, v4, Lgxc;->M:Ldxc;

    sget-object v6, Lgxc;->z6:[Lfq8;

    const/16 v7, 0x1f

    aget-object v8, v6, v7

    invoke-virtual {v4, v8}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v4

    invoke-virtual {v4}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v8, v3, Lv6d;->b:Lgxc;

    invoke-virtual {v8}, Lgxc;->b()Lixc;

    move-result-object v8

    iget-object v8, v8, Lixc;->a:Lgxc;

    invoke-virtual {v8}, Lgxc;->o()Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v13, "version"

    const/4 v15, 0x1

    invoke-interface {v8, v13, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    iget-object v14, v1, Lr89;->i:Ljava/lang/String;

    sget-object v15, Lq87;->j:Lrwb;

    if-nez v15, :cond_b

    move-object/from16 v26, v0

    move-object/from16 v20, v4

    move/from16 v19, v7

    :goto_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    move/from16 v19, v7

    sget-object v7, Lq79;->e:Lq79;

    invoke-virtual {v15, v7}, Lrwb;->b(Lq79;)Z

    move-result v20

    move-object/from16 v26, v0

    if-eqz v20, :cond_c

    const-string v0, "version="

    invoke-static {v8, v0}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-virtual {v15, v7, v14, v0, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_c
    move-object/from16 v20, v4

    goto :goto_6

    :goto_7
    const/4 v0, 0x7

    if-ge v8, v0, :cond_10

    iget-object v7, v3, Lv6d;->b:Lgxc;

    invoke-virtual {v7}, Lgxc;->b()Lixc;

    move-result-object v7

    iget-object v7, v7, Lixc;->a:Lgxc;

    iget-object v7, v7, Lgxc;->M:Ldxc;

    aget-object v6, v6, v19

    invoke-virtual {v7, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v6

    invoke-virtual {v6, v4}, Lkxc;->a(Ljava/lang/Object;)V

    const/4 v6, 0x6

    if-eq v8, v6, :cond_f

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lq87;->j:Lrwb;

    if-nez v7, :cond_e

    :cond_d
    :goto_8
    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v7, v2}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "LoginApiTask: clear chatsLastSync and lastChatMarker"

    invoke-virtual {v7, v2, v6, v8, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_9
    iput-wide v6, v1, Lr89;->k:J

    iget-object v2, v9, Lq3;->c:Ljava/lang/String;

    const-string v4, "clear chatsLastSync"

    invoke-static {v2, v4}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lgye;->d0:Laob;

    sget-object v4, Lgye;->j0:[Lfq8;

    const/16 v8, 0x35

    aget-object v8, v4, v8

    invoke-virtual {v2, v9, v8, v5}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iget-object v2, v9, Lgye;->O:Laob;

    aget-object v4, v4, v18

    invoke-virtual {v2, v9, v4, v5}, Laob;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    const-wide/16 v6, 0x0

    :goto_a
    iget-object v2, v3, Lv6d;->b:Lgxc;

    invoke-virtual {v2}, Lgxc;->b()Lixc;

    move-result-object v2

    iget-object v2, v2, Lixc;->a:Lgxc;

    invoke-virtual {v2}, Lgxc;->o()Landroid/content/SharedPreferences;

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
    new-instance v10, Lt89;

    iget-object v0, v1, Lr89;->h:Ljava/lang/String;

    if-nez v0, :cond_13

    iget-object v4, v1, Lnp;->e:Lop;

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    :goto_d
    iget-object v0, v4, Lop;->f:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnob;

    invoke-virtual {v0}, Lnob;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object v11, v0

    const/16 v21, 0x0

    goto :goto_e

    :cond_12
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/16 v21, 0x0

    return-object v21

    :cond_13
    const/16 v21, 0x0

    move-object v11, v0

    :goto_e
    iget-object v0, v1, Lnp;->e:Lop;

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v0, v21

    :goto_f
    iget-object v0, v0, Lop;->l0:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh8;

    invoke-virtual {v0}, Lqh8;->a()Z

    move-result v12

    iget v13, v1, Lr89;->f:I

    iget-object v14, v1, Lr89;->g:[B

    iget-wide v0, v1, Lr89;->k:J

    invoke-virtual {v9}, Lgye;->i()J

    move-result-wide v20

    iget-object v2, v9, Lgye;->N:Laob;

    sget-object v4, Lgye;->j0:[Lfq8;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    invoke-virtual {v2, v9, v4}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    iget-object v2, v3, Lv6d;->b:Lgxc;

    invoke-virtual {v2}, Lgxc;->a()Lhxc;

    move-result-object v2

    invoke-virtual {v2}, Lhxc;->v()Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v9, Lf59;->P0:Laob;

    sget-object v3, Lf59;->h1:[Lfq8;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v2, v9, v3}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

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
    invoke-direct/range {v10 .. v26}, Lt89;-><init>(Ljava/lang/String;ZI[BJJLjava/lang/String;JJJLyb6;)V

    return-object v10
.end method

.method public final w(Lu89;Lin4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lq89;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lq89;

    iget v2, v1, Lq89;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lq89;->g:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lq89;

    invoke-direct {v1, p0, v0}, Lq89;-><init>(Lr89;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lq89;->e:Ljava/lang/Object;

    iget v1, v10, Lq89;->g:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    sget-object v13, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v12

    :cond_2
    iget v1, v10, Lq89;->d:I

    :try_start_0
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lnp;->e:Lop;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v12

    :goto_2
    iget-object v0, v0, Lop;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp99;

    iget-wide v3, p0, Lnp;->a:J

    iget-wide v6, p0, Lr89;->k:J

    iget v8, p0, Lr89;->f:I

    iget-object v9, p0, Lr89;->h:Ljava/lang/String;

    iput v1, v10, Lq89;->d:I

    iput v2, v10, Lq89;->g:I

    move-object v5, p1

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Lp99;->h(JLu89;JILjava/lang/String;Lin4;)Ljava/lang/Object;

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

    iput v1, v10, Lq89;->d:I

    iput v11, v10, Lq89;->g:I

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-virtual {p0, v0, v10}, Lr89;->i(Ly5h;Lin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v13, :cond_7

    :goto_4
    return-object v13

    :cond_5
    new-instance v1, Lone/me/sdk/tasks/login/LoginException;

    invoke-direct {v1, v0}, Lone/me/sdk/tasks/login/LoginException;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lr89;->i:Ljava/lang/String;

    const-string v3, "login failed"

    invoke-static {v2, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lnp;->e:Lop;

    if-eqz p0, :cond_6

    move-object v12, p0

    :cond_6
    iget-object p0, v12, Lop;->a:Lx99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ls99;->n:Ls99;

    invoke-virtual {p0, v1, v0}, Lx99;->A(Ls99;Ljava/lang/String;)V

    :cond_7
    :goto_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    throw p0
.end method
