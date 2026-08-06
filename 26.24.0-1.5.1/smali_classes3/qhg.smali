.class public final Lqhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhg;->a:Lon8;

    iput-object p2, p0, Lqhg;->b:Lon8;

    iput-object p3, p0, Lqhg;->c:Lon8;

    iput-object p4, p0, Lqhg;->d:Lon8;

    const-class p1, Lqhg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqhg;->e:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lqhg;Loeg;Lvsh;Lok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lb19;->e:Lb19;

    instance-of v5, v3, Lnhg;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lnhg;

    iget v6, v5, Lnhg;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lnhg;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lnhg;

    invoke-direct {v5, v0, v3}, Lnhg;-><init>(Lqhg;Lok4;)V

    :goto_0
    iget-object v3, v5, Lnhg;->f:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lnhg;->h:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const-string v11, "Segment index="

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v12, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v1, v5, Lnhg;->d:Loeg;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v5, Lnhg;->e:Ljava/lang/String;

    iget-object v2, v5, Lnhg;->d:Loeg;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Lnhg;->d:Loeg;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lvsh;->a()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Lkhg;

    iget-wide v3, v1, Loeg;->d:J

    iget v1, v1, Loeg;->c:I

    iget v2, v2, Lvsh;->e:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    invoke-direct {v0, v1, v3, v4, v2}, Lkhg;-><init>(IJF)V

    return-object v0

    :cond_5
    iget-object v2, v2, Lvsh;->h:Lxvh;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lxvh;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v2, v13

    :goto_1
    if-nez v2, :cond_a

    iget-object v2, v0, Lqhg;->e:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v1, Loeg;->c:I

    const-string v8, " upload finished without token"

    invoke-static {v7, v11, v8}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v2, v7, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lqhg;->b()Lc9g;

    move-result-object v0

    iget-wide v2, v1, Loeg;->a:J

    sget-object v4, Lkfg;->h:Lkfg;

    iput-object v1, v5, Lnhg;->d:Loeg;

    iput-object v13, v5, Lnhg;->e:Ljava/lang/String;

    iput v12, v5, Lnhg;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Lc9g;->h(JLkfg;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v0, v1

    :goto_3
    new-instance v1, Lihg;

    iget-wide v2, v0, Loeg;->d:J

    iget v0, v0, Loeg;->c:I

    invoke-direct {v1, v2, v3, v0, v13}, Lihg;-><init>(JILjava/lang/Throwable;)V

    return-object v1

    :cond_a
    invoke-virtual {v0}, Lqhg;->b()Lc9g;

    move-result-object v3

    iget-wide v14, v1, Loeg;->a:J

    iput-object v1, v5, Lnhg;->d:Loeg;

    iput-object v2, v5, Lnhg;->e:Ljava/lang/String;

    iput v10, v5, Lnhg;->h:I

    invoke-virtual {v3}, Lc9g;->g()Lneg;

    move-result-object v3

    iget-object v7, v3, Lneg;->a:Le9e;

    new-instance v10, Lib3;

    const/16 v9, 0x19

    invoke-direct {v10, v14, v15, v3, v9}, Lib3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v5, v7, v12, v8, v10}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    goto :goto_8

    :cond_b
    :goto_4
    check-cast v3, Loeg;

    if-eqz v3, :cond_c

    iget-object v3, v3, Loeg;->h:Lkfg;

    goto :goto_5

    :cond_c
    move-object v3, v13

    :goto_5
    sget-object v7, Lkfg;->j:Lkfg;

    if-ne v3, v7, :cond_f

    iget-object v0, v0, Lqhg;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v1, v1, Loeg;->c:I

    const-string v3, " was canceled during upload, skipping"

    invoke-static {v1, v11, v3}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v0, v1, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_6
    return-object v13

    :cond_f
    invoke-virtual {v0}, Lqhg;->b()Lc9g;

    move-result-object v3

    iget-wide v9, v1, Loeg;->a:J

    iput-object v1, v5, Lnhg;->d:Loeg;

    iput-object v13, v5, Lnhg;->e:Ljava/lang/String;

    const/4 v7, 0x3

    iput v7, v5, Lnhg;->h:I

    sget-object v7, Lroh;->a:Lroh;

    invoke-virtual {v3}, Lc9g;->g()Lneg;

    move-result-object v3

    iget-object v14, v3, Lneg;->a:Le9e;

    new-instance v15, Luv3;

    invoke-direct {v15, v2, v3, v9, v10}, Luv3;-><init>(Ljava/lang/String;Lneg;J)V

    invoke-static {v5, v14, v8, v12, v15}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_10

    goto :goto_7

    :cond_10
    move-object v2, v7

    :goto_7
    if-ne v2, v6, :cond_11

    move-object v7, v2

    :cond_11
    if-ne v7, v6, :cond_12

    :goto_8
    return-object v6

    :cond_12
    :goto_9
    iget-object v0, v0, Lqhg;->e:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v1, Loeg;->c:I

    const-string v5, " uploaded"

    invoke-static {v3, v11, v5}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v0, v3, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_a
    new-instance v0, Ljhg;

    iget-wide v2, v1, Loeg;->d:J

    iget v1, v1, Loeg;->c:I

    invoke-direct {v0, v2, v3, v1}, Ljhg;-><init>(JI)V

    return-object v0
.end method


# virtual methods
.method public final b()Lc9g;
    .locals 0

    iget-object p0, p0, Lqhg;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc9g;

    return-object p0
.end method
