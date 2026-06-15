.class public final Lt20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lfa8;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt20;->a:Lfa8;

    iput-object p2, p0, Lt20;->b:Lfa8;

    iput-object p3, p0, Lt20;->c:Lfa8;

    iput-object p4, p0, Lt20;->d:Lfa8;

    iput-object p5, p0, Lt20;->e:Lfa8;

    return-void
.end method


# virtual methods
.method public final a(Lmq9;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lmq9;->n:Lc40;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc40;->h()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    move v5, v3

    move v6, v5

    :goto_1
    if-ge v5, v4, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {v2, v5}, Lc40;->e(I)Lm50;

    move-result-object v7

    if-nez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v8, v7, Lm50;->f:Lf50;

    iget-object v12, v7, Lm50;->s:Ljava/lang/String;

    iget-object v9, v7, Lm50;->b:Lx40;

    invoke-virtual {v7}, Lm50;->e()Z

    move-result v7

    iget-object v10, v0, Lt20;->a:Lfa8;

    const/4 v11, 0x1

    if-eqz v7, :cond_5

    iget-boolean v7, v9, Lx40;->e:Z

    if-eqz v7, :cond_5

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lss2;

    invoke-virtual {v7, v3}, Lss2;->a(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v9, Lx40;->j:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    :cond_2
    move v8, v11

    goto :goto_2

    :cond_3
    move-object v7, v10

    move v8, v11

    iget-wide v10, v1, Lxm0;->a:J

    iget-wide v13, v9, Lx40;->i:J

    iget-object v9, v9, Lx40;->j:Ljava/lang/String;

    move-object/from16 v21, v9

    new-instance v9, Lzmg;

    move-wide/from16 v17, v13

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x1

    const-wide/16 v24, 0x0

    const-string v26, ""

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    sget-object v30, Lea5;->c:Lea5;

    invoke-direct/range {v9 .. v30}, Lzmg;-><init>(JLjava/lang/String;JJJJLjava/lang/String;ZZJLjava/lang/String;IZZLea5;)V

    iget-object v10, v0, Lt20;->e:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll56;

    invoke-virtual {v10, v9}, Ll56;->b(Lzmg;)Lbl0;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lss2;

    invoke-virtual {v7, v8}, Lss2;->a(Z)Z

    move-result v7

    move v9, v8

    goto :goto_4

    :goto_2
    move v9, v8

    goto :goto_3

    :cond_4
    move v9, v11

    goto :goto_3

    :cond_5
    move-object v7, v10

    move v9, v11

    if-eqz v8, :cond_6

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lss2;

    iget-object v7, v7, Lss2;->a:Lepc;

    iget-object v7, v7, Lepc;->c:Lllh;

    const-string v10, "app.media.load.stickers"

    iget-object v7, v7, Lz3;->d:Lja8;

    invoke-virtual {v7, v10, v3}, Lja8;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v10, -0x1

    if-eq v7, v10, :cond_6

    iget-object v7, v0, Lt20;->c:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lva9;

    iget-object v11, v8, Lf50;->f:Ljava/lang/String;

    check-cast v10, Lndb;

    invoke-virtual {v10, v11, v3}, Lndb;->d(Ljava/lang/String;Z)V

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lva9;

    iget-object v8, v8, Lf50;->b:Ljava/lang/String;

    check-cast v7, Lndb;

    invoke-virtual {v7, v8, v3}, Lndb;->d(Ljava/lang/String;Z)V

    :cond_6
    :goto_3
    move v7, v3

    :goto_4
    if-eqz v7, :cond_7

    iget-object v6, v0, Lt20;->b:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkq9;

    iget-wide v7, v1, Lxm0;->a:J

    new-instance v10, Lj11;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lj11;-><init>(I)V

    invoke-virtual {v6, v7, v8, v12, v10}, Lkq9;->q(JLjava/lang/String;La34;)V

    move v6, v9

    :cond_7
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_8
    if-eqz v6, :cond_9

    iget-object v2, v0, Lt20;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln11;

    new-instance v3, Lleh;

    iget-wide v4, v1, Lmq9;->h:J

    iget-wide v6, v1, Lxm0;->a:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lleh;-><init>(JJZ)V

    invoke-virtual {v2, v3}, Ln11;->c(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method
