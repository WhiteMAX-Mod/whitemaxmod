.class public final Lgji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgji;->a:Lpl9;

    iput-object p2, p0, Lgji;->b:Lpl9;

    iput-object p3, p0, Lgji;->c:Lpl9;

    iput-object p4, p0, Lgji;->d:Lpl9;

    iput-object p5, p0, Lgji;->e:Lpl9;

    const-class p1, Lgji;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgji;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ll8i;
    .locals 0

    iget-object p0, p0, Lgji;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll8i;

    return-object p0
.end method

.method public final b(Lrfi;Lywj;Lw15;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    sget-object v4, Lg2a;->e:Lg2a;

    instance-of v5, v3, Ldji;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Ldji;

    iget v6, v5, Ldji;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ldji;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Ldji;

    invoke-direct {v5, v0, v3}, Ldji;-><init>(Lgji;Lw15;)V

    :goto_0
    iget-object v3, v5, Ldji;->f:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Ldji;->h:I

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

    iget-object v1, v5, Ldji;->d:Lrfi;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    iget-object v1, v5, Ldji;->e:Ljava/lang/String;

    iget-object v2, v5, Ldji;->d:Lrfi;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    goto/16 :goto_4

    :cond_3
    iget-object v0, v5, Ldji;->d:Lrfi;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lywj;->a()Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v0, Laji;

    iget-wide v3, v1, Lrfi;->d:J

    iget v1, v1, Lrfi;->c:I

    iget v2, v2, Lywj;->e:F

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    invoke-direct {v0, v2, v1, v3, v4}, Laji;-><init>(FIJ)V

    return-object v0

    :cond_5
    iget-object v2, v2, Lywj;->h:La0k;

    if-eqz v2, :cond_6

    iget-object v2, v2, La0k;->a:Ljava/lang/String;

    goto :goto_1

    :cond_6
    move-object v2, v13

    :goto_1
    if-nez v2, :cond_a

    iget-object v2, v0, Lgji;->f:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    sget-object v4, Lg2a;->f:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v7, v1, Lrfi;->c:I

    const-string v8, " upload finished without token"

    invoke-static {v7, v11, v8}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v4, v2, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lgji;->a()Ll8i;

    move-result-object v0

    iget-wide v2, v1, Lrfi;->a:J

    sget-object v4, Lngi;->h:Lngi;

    iput-object v1, v5, Ldji;->d:Lrfi;

    iput-object v13, v5, Ldji;->e:Ljava/lang/String;

    iput v12, v5, Ldji;->h:I

    invoke-virtual {v0, v2, v3, v4, v5}, Ll8i;->h(JLngi;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v0, v1

    :goto_3
    new-instance v1, Lyii;

    iget-wide v2, v0, Lrfi;->d:J

    iget v0, v0, Lrfi;->c:I

    invoke-direct {v1, v2, v3, v0, v13}, Lyii;-><init>(JILjava/lang/Throwable;)V

    return-object v1

    :cond_a
    invoke-virtual {v0}, Lgji;->a()Ll8i;

    move-result-object v3

    iget-wide v14, v1, Lrfi;->a:J

    iput-object v1, v5, Ldji;->d:Lrfi;

    iput-object v2, v5, Ldji;->e:Ljava/lang/String;

    iput v10, v5, Ldji;->h:I

    invoke-virtual {v3}, Ll8i;->g()Lqfi;

    move-result-object v3

    iget-object v7, v3, Lqfi;->a:Le0g;

    new-instance v9, Lpfi;

    invoke-direct {v9, v14, v15, v3, v10}, Lpfi;-><init>(JLjava/lang/Object;B)V

    invoke-static {v5, v7, v12, v8, v9}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_b

    goto :goto_8

    :cond_b
    :goto_4
    check-cast v3, Lrfi;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lrfi;->i:Lngi;

    goto :goto_5

    :cond_c
    move-object v3, v13

    :goto_5
    sget-object v7, Lngi;->j:Lngi;

    if-ne v3, v7, :cond_f

    iget-object v0, v0, Lgji;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget v1, v1, Lrfi;->c:I

    const-string v3, " was canceled during upload, skipping"

    invoke-static {v1, v11, v3}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v0, v1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-object v13

    :cond_f
    invoke-virtual {v0}, Lgji;->a()Ll8i;

    move-result-object v3

    iget-wide v9, v1, Lrfi;->a:J

    iput-object v1, v5, Ldji;->d:Lrfi;

    iput-object v13, v5, Ldji;->e:Ljava/lang/String;

    const/4 v7, 0x3

    iput v7, v5, Ldji;->h:I

    sget-object v7, Lysj;->a:Lysj;

    invoke-virtual {v3}, Ll8i;->g()Lqfi;

    move-result-object v3

    iget-object v13, v3, Lqfi;->a:Le0g;

    new-instance v14, Lwc4;

    invoke-direct {v14, v2, v3, v9, v10}, Lwc4;-><init>(Ljava/lang/String;Lqfi;J)V

    invoke-static {v5, v13, v8, v12, v14}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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
    iget-object v2, v0, Lgji;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lnzj;

    iget-wide v2, v1, Lrfi;->b:J

    iget v5, v1, Lrfi;->c:I

    invoke-static {v5, v2, v3}, Ly76;->d(IJ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x0

    const/16 v19, 0x70

    const-string v13, "uploaded"

    const/4 v14, 0x3

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-static/range {v12 .. v19}, Leod;->h(Leod;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Long;Llag;I)V

    iget-object v0, v0, Lgji;->f:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget v3, v1, Lrfi;->c:I

    const-string v5, " uploaded"

    invoke-static {v3, v11, v5}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    new-instance v0, Lzii;

    iget-wide v2, v1, Lrfi;->d:J

    iget v1, v1, Lrfi;->c:I

    invoke-direct {v0, v2, v3, v1}, Lzii;-><init>(JI)V

    return-object v0
.end method
