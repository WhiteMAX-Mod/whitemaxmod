.class public final Low8;
.super Lto;
.source "SourceFile"

# interfaces
.implements Lq0h;


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:[B

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lp0h;

.field public k:J


# direct methods
.method public constructor <init>(JILjava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lto;-><init>(J)V

    iput p3, p0, Low8;->d:I

    iput-object p4, p0, Low8;->e:Ljava/lang/Long;

    iput-object p5, p0, Low8;->f:Ljava/lang/Long;

    iput-object p6, p0, Low8;->g:[B

    iput-object p7, p0, Low8;->h:Ljava/lang/String;

    const-class p1, Low8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Low8;->i:Ljava/lang/String;

    const-string p2, "Creating Login task"

    invoke-static {p1, p2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lp0h;

    invoke-direct {p1}, Lp0h;-><init>()V

    iput-object p1, p0, Low8;->j:Lp0h;

    return-void
.end method


# virtual methods
.method public final b(Ll0h;)V
    .locals 5

    check-cast p1, Lqw8;

    iget-object v0, p0, Lto;->c:Luo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Luo;->l()Lz0i;

    move-result-object v0

    iget-object v2, p0, Lto;->c:Luo;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {v2}, Luo;->h()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance v3, Lmi7;

    const/16 v4, 0xc

    invoke-direct {v3, p0, p1, v1, v4}, Lmi7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x2

    invoke-static {v0, v2, v1, v3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final c()Lp0h;
    .locals 1

    iget-object v0, p0, Low8;->j:Lp0h;

    return-object v0
.end method

.method public final d(Lzzg;)V
    .locals 1

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Luo;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfx8;

    invoke-static {v0, p1}, Lfx8;->b(Lfx8;Lzzg;)V

    return-void
.end method

.method public final e(Lzzg;Lcf4;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lto;->c:Luo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Luo;->h()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lf56;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2, p1}, Lf56;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1, p2}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic j(Ll0h;Lcf4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqw8;

    invoke-virtual {p0, p1, p2}, Low8;->w(Lqw8;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m()Li0h;
    .locals 29

    move-object/from16 v1, p0

    sget-object v2, Lnv8;->d:Lnv8;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, v1, Lto;->c:Luo;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v6

    :goto_0
    iget-object v0, v0, Luo;->o0:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    :try_start_0
    iget-object v8, v0, Li73;->b:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget-object v9, v0, Li73;->b:Landroid/util/DisplayMetrics;

    iget v9, v9, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v10, 0x50

    int-to-float v10, v10

    mul-float/2addr v10, v8

    invoke-static {v10}, Lzi0;->b0(F)I

    move-result v8

    div-int/2addr v9, v8

    const/16 v8, 0x32

    if-le v9, v8, :cond_1

    move v9, v8

    :cond_1
    iget-object v10, v0, Li73;->a:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ly24;

    invoke-interface {v10}, Ly24;->g()Z

    move-result v10

    const/4 v11, 0x2

    const/16 v12, 0xc

    if-eqz v10, :cond_6

    iget-object v0, v0, Li73;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-interface {v0}, Ly24;->b()Ly34;

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

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

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
    sget-object v8, Li73;->c:Ljava/lang/String;

    new-instance v9, Lg73;

    invoke-direct {v9, v0}, Lg73;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v10, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v10}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "failed to count chats for login"

    invoke-virtual {v0, v10, v8, v11, v9}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    move-object v9, v6

    :goto_4
    new-instance v0, Lp16;

    invoke-direct {v0, v9}, Lp16;-><init>([B)V

    invoke-virtual {v1}, Lto;->t()Lbxc;

    move-result-object v8

    iget-object v9, v8, Lbxc;->a:Lkt8;

    invoke-virtual {v9}, Ljwe;->s()J

    move-result-wide v10

    iput-wide v10, v1, Low8;->k:J

    invoke-virtual {v9}, Ljwe;->i()J

    move-result-wide v19

    const-class v10, Low8;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_a

    :cond_9
    const/16 v17, 0x26

    goto :goto_5

    :cond_a
    invoke-virtual {v12, v2}, Lyjb;->b(Lnv8;)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-wide v14, v1, Low8;->k:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v9, Ljwe;->O:Lvxg;

    sget-object v16, Ljwe;->k0:[Lre8;

    const/16 v17, 0x26

    aget-object v13, v16, v17

    invoke-virtual {v15, v9, v13}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v15}, Lfg8;->P(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    const-string v3, ", lastChatMarker = "

    const-string v4, ", contactLastSync = "

    const-string v7, "LoginApiTask: chatsLastSync = "

    invoke-static {v7, v14, v3, v13, v4}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v2, v11, v3, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v3, v8, Lbxc;->b:Lqnc;

    iget-object v3, v3, Lqnc;->M:Lonc;

    sget-object v4, Lqnc;->l6:[Lre8;

    const/16 v7, 0x1f

    aget-object v11, v4, v7

    invoke-virtual {v3, v11}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v11, v8, Lbxc;->b:Lqnc;

    invoke-virtual {v11}, Lqnc;->b()Lsnc;

    move-result-object v11

    iget-object v11, v11, Lsnc;->b:Lqnc;

    invoke-virtual {v11}, Lqnc;->i()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "version"

    const/4 v13, 0x1

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v13, v1, Low8;->i:Ljava/lang/String;

    sget-object v14, Lzi0;->g:Lyjb;

    if-nez v14, :cond_c

    :cond_b
    move/from16 v16, v7

    goto :goto_6

    :cond_c
    sget-object v15, Lnv8;->e:Lnv8;

    invoke-virtual {v14, v15}, Lyjb;->b(Lnv8;)Z

    move-result v16

    if-eqz v16, :cond_b

    move/from16 v16, v7

    const-string v7, "version="

    invoke-static {v11, v7}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v15, v13, v7, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    const/4 v7, 0x7

    if-ge v11, v7, :cond_10

    iget-object v3, v8, Lbxc;->b:Lqnc;

    invoke-virtual {v3}, Lqnc;->b()Lsnc;

    move-result-object v3

    iget-object v3, v3, Lsnc;->b:Lqnc;

    iget-object v3, v3, Lqnc;->M:Lonc;

    aget-object v4, v4, v16

    invoke-virtual {v3, v4}, Lonc;->a(Lre8;)Lunc;

    move-result-object v3

    invoke-virtual {v3, v6}, Lunc;->a(Ljava/lang/Object;)V

    const/4 v3, 0x6

    if-eq v11, v3, :cond_f

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_e

    :cond_d
    :goto_7
    const-wide/16 v10, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v4, v2}, Lyjb;->b(Lnv8;)Z

    move-result v10

    if-eqz v10, :cond_d

    const-string v10, "LoginApiTask: clear chatsLastSync and lastChatMarker"

    invoke-virtual {v4, v2, v3, v10, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_8
    iput-wide v10, v1, Low8;->k:J

    iget-object v2, v9, Ly3;->c:Ljava/lang/String;

    const-string v3, "clear chatsLastSync"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Ljwe;->e0:Lvxg;

    sget-object v3, Ljwe;->k0:[Lre8;

    const/16 v4, 0x36

    aget-object v4, v3, v4

    invoke-virtual {v2, v9, v4, v5}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v2, v9, Ljwe;->O:Lvxg;

    aget-object v3, v3, v17

    invoke-virtual {v2, v9, v3, v5}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    const-wide/16 v10, 0x0

    :goto_9
    iget-object v2, v8, Lbxc;->b:Lqnc;

    invoke-virtual {v2}, Lqnc;->b()Lsnc;

    move-result-object v2

    iget-object v2, v2, Lsnc;->b:Lqnc;

    invoke-virtual {v2}, Lqnc;->i()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v12, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-object/from16 v21, v6

    move-wide v2, v10

    goto :goto_a

    :cond_10
    move-object/from16 v21, v3

    const-wide/16 v2, 0x0

    :goto_a
    new-instance v10, Lpw8;

    iget-object v4, v1, Low8;->h:Ljava/lang/String;

    if-nez v4, :cond_12

    iget-object v4, v1, Lto;->c:Luo;

    if-eqz v4, :cond_11

    goto :goto_b

    :cond_11
    move-object v4, v6

    :goto_b
    iget-object v4, v4, Luo;->f:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz9b;

    invoke-virtual {v4}, Lz9b;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    :cond_12
    move-object v11, v4

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_c
    iget-object v4, v1, Lto;->c:Luo;

    if-eqz v4, :cond_14

    move-object v6, v4

    :cond_14
    iget-object v4, v6, Luo;->l0:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc68;

    invoke-virtual {v4}, Lc68;->a()Z

    move-result v12

    iget v13, v1, Low8;->d:I

    iget-object v14, v1, Low8;->e:Ljava/lang/Long;

    iget-object v15, v1, Low8;->f:Ljava/lang/Long;

    iget-object v4, v1, Low8;->g:[B

    iget-wide v5, v1, Low8;->k:J

    invoke-virtual {v9}, Ljwe;->h()J

    move-result-wide v22

    iget-object v7, v9, Ljwe;->N:Lvxg;

    sget-object v16, Ljwe;->k0:[Lre8;

    const/16 v17, 0x25

    aget-object v2, v16, v17

    invoke-virtual {v7, v9, v2}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v7, v8, Lbxc;->b:Lqnc;

    invoke-virtual {v7}, Lqnc;->a()Lrnc;

    move-result-object v7

    invoke-virtual {v7}, Lrnc;->y()Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v9, Lkt8;->O0:Lvxg;

    sget-object v8, Lkt8;->e1:[Lre8;

    const/16 v16, 0x20

    aget-object v8, v8, v16

    invoke-virtual {v7, v9, v8}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    move-wide/from16 v26, v7

    :goto_d
    move-object/from16 v28, v0

    move-wide/from16 v24, v2

    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    goto :goto_e

    :cond_15
    const-wide/16 v26, 0x0

    goto :goto_d

    :goto_e
    invoke-direct/range {v10 .. v28}, Lpw8;-><init>(Ljava/lang/String;ZILjava/lang/Long;Ljava/lang/Long;[BJJLjava/lang/String;JJJLp16;)V

    return-object v10
.end method

.method public final w(Lqw8;Lcf4;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p2

    instance-of v1, v0, Lnw8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lnw8;

    iget v2, v1, Lnw8;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnw8;->g:I

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lnw8;

    invoke-direct {v1, p0, v0}, Lnw8;-><init>(Low8;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Lnw8;->e:Ljava/lang/Object;

    iget v1, v10, Lnw8;->g:I

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v12, 0x0

    sget-object v13, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v11, :cond_1

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v10, Lnw8;->d:I

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_1
    iget-object v0, p0, Lto;->c:Luo;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v12

    :goto_2
    :try_start_2
    iget-object v0, v0, Luo;->j:Lxg8;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llx8;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-wide v3, p0, Lto;->a:J

    iget-wide v6, p0, Low8;->k:J

    iget v8, p0, Low8;->d:I

    iget-object v9, p0, Low8;->h:Ljava/lang/String;

    iput v1, v10, Lnw8;->d:I

    iput v2, v10, Lnw8;->g:I

    move-object v5, p1

    move-object v2, v0

    invoke-virtual/range {v2 .. v10}, Llx8;->g(JLqw8;JILjava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p1, v13, :cond_7

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_3
    move p1, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    move-object v0, p1

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :goto_4
    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_5

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iput p1, v10, Lnw8;->d:I

    iput v11, v10, Lnw8;->g:I

    iget-object p1, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    invoke-virtual {p0, p1, v10}, Low8;->e(Lzzg;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v13, :cond_7

    :goto_5
    return-object v13

    :cond_5
    new-instance p1, Lone/me/sdk/tasks/login/LoginException;

    invoke-direct {p1, v0}, Lone/me/sdk/tasks/login/LoginException;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Low8;->i:Ljava/lang/String;

    const-string v2, "login failed"

    invoke-static {v1, v2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lto;->c:Luo;

    if-eqz p1, :cond_6

    move-object v12, p1

    :cond_6
    iget-object p1, v12, Luo;->a:Ltx8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lox8;->o:Lox8;

    invoke-virtual {p1, v1, v0}, Ltx8;->C(Lox8;Ljava/lang/String;)V

    :cond_7
    :goto_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_7
    throw p1
.end method
