.class public final Lgcc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lm15;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Leyi;Lr65;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgcc;->a:Lpl9;

    iput-object p2, p0, Lgcc;->b:Lpl9;

    iput-object p3, p0, Lgcc;->c:Lpl9;

    iput-object p4, p0, Lgcc;->d:Lpl9;

    iput-object p5, p0, Lgcc;->e:Lpl9;

    iput-object p6, p0, Lgcc;->f:Lpl9;

    check-cast p7, Lktc;

    invoke-virtual {p7}, Lktc;->b()Lq65;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Lq65;->K0(ILjava/lang/String;)Lq65;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p8}, Lyll;->E(Lo65;Lo65;)Lo65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    iput-object p1, p0, Lgcc;->g:Lm15;

    return-void
.end method

.method public static c(Ldcc;)Lacc;
    .locals 15

    new-instance v0, Lacc;

    iget-wide v1, p0, Ldcc;->c:J

    iget-object v6, p0, Ldcc;->f:Lz2b;

    if-eqz v6, :cond_0

    const/4 v12, -0x1

    const-wide/16 v13, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v14}, Lacc;-><init>(JLw33;JLz2b;ZJZLjava/lang/String;IJ)V

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(JLw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lecc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lecc;

    iget v1, v0, Lecc;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lecc;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lecc;

    invoke-direct {v0, p0, p3}, Lecc;-><init>(Lgcc;Lw15;)V

    :goto_0
    iget-object p3, v0, Lecc;->e:Ljava/lang/Object;

    iget v1, v0, Lecc;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v0, Lecc;->d:J

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    :cond_3
    move-wide v7, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    iget-object p3, p0, Lgcc;->a:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldy3;

    iput-wide p1, v0, Lecc;->d:J

    iput v3, v0, Lecc;->g:I

    invoke-virtual {p3, p1, p2, v0}, Ldy3;->h(JLu15;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_3

    goto :goto_2

    :goto_1
    check-cast p3, Lv33;

    if-nez p3, :cond_6

    new-instance v5, Lm40;

    const/4 v9, 0x0

    const/16 v10, 0x10

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lm40;-><init>(Ljava/lang/Object;JLu15;B)V

    iput-wide v7, v0, Lecc;->d:J

    iput v2, v0, Lecc;->g:I

    const-wide/16 p0, 0x3e8

    invoke-static {p0, p1, v5, v0}, Limg;->N(JLqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0

    :cond_6
    return-object p3
.end method

.method public final b(JLz2b;Lw15;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lysj;->a:Lysj;

    instance-of v5, v3, Lfcc;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lfcc;

    iget v6, v5, Lfcc;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lfcc;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lfcc;

    invoke-direct {v5, v0, v3}, Lfcc;-><init>(Lgcc;Lw15;)V

    :goto_0
    iget-object v3, v5, Lfcc;->f:Ljava/lang/Object;

    sget-object v6, Lb75;->a:Lb75;

    iget v7, v5, Lfcc;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v1, v5, Lfcc;->d:J

    iget-object v7, v5, Lfcc;->e:Lz2b;

    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object v15, v7

    goto :goto_1

    :cond_3
    invoke-static {v3}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iput-object v3, v5, Lfcc;->e:Lz2b;

    iput-wide v1, v5, Lfcc;->d:J

    iput v9, v5, Lfcc;->h:I

    invoke-virtual {v0, v1, v2, v5}, Lgcc;->a(JLw15;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    goto/16 :goto_b

    :cond_4
    move-object v15, v3

    move-object v3, v7

    :goto_1
    check-cast v3, Lv33;

    if-nez v3, :cond_5

    goto/16 :goto_c

    :cond_5
    iget-object v7, v0, Lgcc;->d:Lpl9;

    invoke-interface {v7}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnt4;

    iget-wide v11, v15, Lz2b;->d:J

    const/4 v13, 0x0

    invoke-virtual {v7, v11, v12, v13}, Lnt4;->f(JZ)Lgs4;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7, v13}, Lgs4;->k(Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v10

    :goto_2
    const-string v17, ""

    if-nez v7, :cond_7

    move-object/from16 v16, v17

    goto :goto_3

    :cond_7
    move-object/from16 v16, v7

    :goto_3
    new-instance v11, Lba;

    iget-object v7, v3, Lv33;->b:Lp73;

    iget-wide v12, v7, Lp73;->a:J

    invoke-virtual {v3}, Lv33;->F()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v11 .. v16}, Lba;-><init>(JLjava/lang/String;Lz2b;Ljava/lang/String;)V

    iget-object v0, v0, Lgcc;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3f;

    iput-object v10, v5, Lfcc;->e:Lz2b;

    iput-wide v1, v5, Lfcc;->d:J

    iput v8, v5, Lfcc;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg2a;->d:Lg2a;

    sget-object v2, Loi5;->d:Ldxc;

    const-string v3, "w3f"

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v1}, Ldxc;->b(Lg2a;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleScheduledMessageNotification "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v1, v3, v7}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    new-instance v2, Ljdc;

    invoke-direct {v2, v12, v13}, Ljdc;-><init>(J)V

    iget-wide v7, v15, Lz2b;->a:J

    invoke-virtual {v0, v2, v7, v8}, Lw3f;->b(Ljdc;J)Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-wide v7, v15, Lz2b;->a:J

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Early return in handleScheduledMessageNotification cuz of isNotAuth("

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-static {v5, v2, v0, v1, v3}, Luc9;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_b
    :goto_5
    move-object v0, v4

    goto/16 :goto_a

    :cond_c
    iget-wide v7, v15, Lz2b;->a:J

    sget-object v22, Lb57;->k:Lb57;

    iget-wide v12, v15, Lz2b;->d:J

    move-object/from16 p4, v10

    iget-wide v9, v11, Lba;->a:J

    iget-object v3, v11, Lba;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_d

    move-object/from16 v29, v17

    :goto_6
    move-object/from16 v19, v2

    goto :goto_7

    :cond_d
    move-object/from16 v29, v3

    goto :goto_6

    :goto_7
    neg-long v1, v7

    iget-boolean v3, v11, Lba;->b:Z

    iget-object v11, v11, Lba;->d:Ljava/lang/Object;

    move-object/from16 v33, v11

    check-cast v33, Ljava/lang/String;

    iget-object v11, v0, Lw3f;->p:Lpl9;

    invoke-interface {v11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcrc;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcrc;->b:Luvi;

    invoke-virtual {v11}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lha1;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eqz v11, :cond_f

    const/4 v15, 0x1

    if-ne v11, v15, :cond_e

    sget-object v11, Lc3f;->c:Lc3f;

    :goto_8
    move-object/from16 v39, v11

    goto :goto_9

    :cond_e
    invoke-static {}, Lvzf;->k()V

    return-object p4

    :cond_f
    sget-object v11, Lc3f;->d:Lc3f;

    goto :goto_8

    :goto_9
    new-instance v18, Lw47;

    const/16 v34, 0x1

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move-wide/from16 v30, v1

    move/from16 v35, v3

    move-wide/from16 v20, v7

    move-wide/from16 v27, v9

    move-wide/from16 v25, v12

    move-object/from16 v23, v14

    move-object/from16 v24, v16

    invoke-direct/range {v18 .. v39}, Lw47;-><init>(Ljdc;JLb57;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLc3f;)V

    move-object/from16 v2, p4

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v2, v2, v5}, Lw3f;->d(Lw47;Ld47;Lc3f;Lw15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_b

    :goto_a
    if-ne v0, v6, :cond_10

    :goto_b
    return-object v6

    :cond_10
    :goto_c
    return-object v4
.end method
