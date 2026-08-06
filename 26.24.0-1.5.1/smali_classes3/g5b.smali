.class public final Lg5b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lfk4;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Ltvg;Lwn4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5b;->a:Lon8;

    iput-object p2, p0, Lg5b;->b:Lon8;

    iput-object p3, p0, Lg5b;->c:Lon8;

    iput-object p4, p0, Lg5b;->d:Lon8;

    iput-object p5, p0, Lg5b;->e:Lon8;

    iput-object p6, p0, Lg5b;->f:Lon8;

    check-cast p7, Lolb;

    invoke-virtual {p7}, Lolb;->b()Lvn4;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "notif-msg-delayed-logic"

    invoke-virtual {p1, p2, p3}, Lvn4;->S0(ILjava/lang/String;)Lvn4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p8}, Lbb3;->v(Ltn4;Ltn4;)Ltn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    iput-object p1, p0, Lg5b;->g:Lfk4;

    return-void
.end method

.method public static final a(Lg5b;JLsz9;Lok4;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    sget-object v4, Lroh;->a:Lroh;

    instance-of v5, v3, Lf5b;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lf5b;

    iget v6, v5, Lf5b;->h:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lf5b;->h:I

    goto :goto_0

    :cond_0
    new-instance v5, Lf5b;

    invoke-direct {v5, v0, v3}, Lf5b;-><init>(Lg5b;Lok4;)V

    :goto_0
    iget-object v3, v5, Lf5b;->f:Ljava/lang/Object;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v5, Lf5b;->h:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-wide v1, v5, Lf5b;->d:J

    iget-object v7, v5, Lf5b;->e:Lsz9;

    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v15, v7

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    iput-object v3, v5, Lf5b;->e:Lsz9;

    iput-wide v1, v5, Lf5b;->d:J

    iput v9, v5, Lf5b;->h:I

    invoke-virtual {v0, v1, v2, v5}, Lg5b;->c(JLok4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_4

    goto/16 :goto_7

    :cond_4
    move-object v15, v3

    move-object v3, v7

    :goto_1
    check-cast v3, Lqo2;

    if-nez v3, :cond_5

    move-object v15, v4

    goto/16 :goto_8

    :cond_5
    iget-object v7, v0, Lg5b;->d:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lec4;

    iget-wide v11, v15, Lsz9;->d:J

    const/4 v9, 0x0

    invoke-virtual {v7, v11, v12, v9}, Lec4;->f(JZ)Lxa4;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lxa4;->p()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    move-object v7, v10

    :goto_2
    const-string v9, ""

    if-nez v7, :cond_7

    move-object/from16 v16, v9

    goto :goto_3

    :cond_7
    move-object/from16 v16, v7

    :goto_3
    new-instance v11, Lvie;

    iget-object v7, v3, Lqo2;->b:Ljs2;

    iget-wide v12, v7, Ljs2;->a:J

    invoke-virtual {v3}, Lqo2;->J()Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v11 .. v16}, Lvie;-><init>(JLjava/lang/String;Lsz9;Ljava/lang/String;)V

    iget-object v0, v0, Lg5b;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgd;

    iput-object v10, v5, Lf5b;->e:Lsz9;

    iput-wide v1, v5, Lf5b;->d:J

    iput v8, v5, Lf5b;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lg9e;->e:Lyob;

    const-string v2, "sgd"

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "handleScheduledMessageNotification "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v3, v2, v7, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    iget-wide v7, v15, Lsz9;->a:J

    invoke-virtual {v0, v12, v13, v7, v8}, Lsgd;->b(JJ)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "Early return in handleScheduledMessageNotification cuz of isNotAuth(notification.chatServerId, notification.message.id)"

    invoke-static {v2, v0}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v4

    move-object v15, v0

    goto :goto_6

    :cond_a
    iget-wide v1, v15, Lsz9;->a:J

    sget-object v21, Lue6;->j:Lue6;

    iget-wide v7, v15, Lsz9;->d:J

    move-object v15, v4

    iget-wide v3, v11, Lvie;->b:J

    iget-object v10, v11, Lvie;->a:Ljava/lang/String;

    if-nez v10, :cond_b

    move-object/from16 v28, v9

    goto :goto_5

    :cond_b
    move-object/from16 v28, v10

    :goto_5
    neg-long v9, v1

    move-wide/from16 v19, v1

    iget-boolean v1, v11, Lvie;->c:Z

    iget-object v2, v11, Lvie;->d:Ljava/lang/String;

    move-object/from16 v23, v16

    new-instance v16, Lqe6;

    const/16 v31, 0x0

    const/16 v33, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v34, v1

    move-object/from16 v32, v2

    move-wide/from16 v26, v3

    move-wide/from16 v24, v7

    move-wide/from16 v29, v9

    move-wide/from16 v17, v12

    move-object/from16 v22, v14

    invoke-direct/range {v16 .. v36}, Lqe6;-><init>(JJLue6;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v5}, Lsgd;->d(Lqe6;Lce6;Lmgd;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v0, v15

    :goto_6
    if-ne v0, v6, :cond_d

    :goto_7
    return-object v6

    :cond_d
    :goto_8
    return-object v15
.end method

.method public static final b(Lg5b;Ld5b;)La5b;
    .locals 15

    move-object/from16 p0, p1

    new-instance v0, La5b;

    iget-wide v1, p0, Ld5b;->c:J

    iget-object v6, p0, Ld5b;->f:Lsz9;

    if-eqz v6, :cond_0

    const/4 v12, -0x1

    const-wide/16 v13, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v14}, La5b;-><init>(JLro2;JLsz9;ZJZLjava/lang/String;IJ)V

    return-object v0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(JLok4;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Le5b;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le5b;

    iget v1, v0, Le5b;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le5b;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Le5b;

    invoke-direct {v0, p0, p3}, Le5b;-><init>(Lg5b;Lok4;)V

    :goto_0
    iget-object p3, v0, Le5b;->e:Ljava/lang/Object;

    iget v1, v0, Le5b;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-wide p1, v0, Le5b;->d:J

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_3
    move-wide v7, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p3, p0, Lg5b;->a:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfi3;

    iput-wide p1, v0, Le5b;->d:J

    iput v3, v0, Le5b;->g:I

    invoke-virtual {p3, p1, p2, v0}, Lfi3;->j(JLmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v4, :cond_3

    goto :goto_2

    :goto_1
    check-cast p3, Lqo2;

    if-nez p3, :cond_6

    new-instance v5, Lb20;

    const/4 v9, 0x0

    const/16 v10, 0x13

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lb20;-><init>(Ljava/lang/Object;JLmk4;I)V

    iput-wide v7, v0, Le5b;->d:J

    iput v2, v0, Le5b;->g:I

    const-wide/16 p0, 0x3e8

    invoke-static {p0, p1, v5, v0}, Limh;->x0(JLl67;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object p0

    :cond_6
    return-object p3
.end method
