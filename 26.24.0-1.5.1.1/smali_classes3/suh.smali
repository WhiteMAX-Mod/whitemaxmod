.class public final Lsuh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltuh;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ltuh;JFZLjava/lang/Thread;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lsuh;->h:Ltuh;

    iput-wide p2, p0, Lsuh;->i:J

    iput p4, p0, Lsuh;->j:F

    iput-boolean p5, p0, Lsuh;->k:Z

    iput-object p6, p0, Lsuh;->l:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    new-instance v0, Lsuh;

    iget-boolean v5, p0, Lsuh;->k:Z

    iget-object v6, p0, Lsuh;->l:Ljava/lang/Thread;

    iget-object v1, p0, Lsuh;->h:Ltuh;

    iget-wide v2, p0, Lsuh;->i:J

    iget v4, p0, Lsuh;->j:F

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lsuh;-><init>(Ltuh;JFZLjava/lang/Thread;Lmk4;)V

    iput-object p1, v0, Lsuh;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsuh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsuh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lsuh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, v0, Lsuh;->g:Ljava/lang/Object;

    check-cast v2, Leo4;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v0, Lsuh;->f:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v6, :cond_0

    iget v3, v0, Lsuh;->e:I

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Lsuh;->h:Ltuh;

    iget-object v4, v4, Ltuh;->a:Lseh;

    invoke-virtual {v4}, Lseh;->a()I

    move-result v4

    sget-object v7, Lio5;->b:Lll6;

    iget-object v7, v0, Lsuh;->h:Ltuh;

    iget-object v7, v7, Ltuh;->g:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpxc;

    iget-object v7, v7, Lpxc;->b:Lboc;

    invoke-virtual {v7}, Lboc;->b()Ldoc;

    move-result-object v7

    iget-object v7, v7, Ldoc;->a:Lboc;

    iget-object v7, v7, Lboc;->k3:Lync;

    sget-object v8, Lboc;->A6:[Lel8;

    const/16 v9, 0xde

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lync;->a(Lel8;)Lfoc;

    move-result-object v7

    invoke-virtual {v7}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v9, Loo5;->c:Loo5;

    invoke-static {v7, v8, v9}, Lqhf;->C0(JLoo5;)J

    move-result-wide v7

    iput-object v2, v0, Lsuh;->g:Ljava/lang/Object;

    iput v4, v0, Lsuh;->e:I

    iput v6, v0, Lsuh;->f:I

    invoke-static {v7, v8, v0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_2

    return-object v3

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {v2}, Lc18;->W(Leo4;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-object v2, v0, Lsuh;->h:Ltuh;

    iget-object v2, v2, Ltuh;->a:Lseh;

    invoke-virtual {v2}, Lseh;->a()I

    move-result v2

    iget-object v4, v0, Lsuh;->h:Ltuh;

    iget-object v4, v4, Ltuh;->h:Ljava/lang/String;

    iget-boolean v7, v0, Lsuh;->k:Z

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v8, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "Hang of upload detected isOnStart="

    invoke-static {v10, v7}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v4, v7, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object v4, v0, Lsuh;->h:Ltuh;

    iget-object v4, v4, Ltuh;->e:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Llc5;

    sget-object v8, Lkc5;->g:Lkc5;

    iget-object v4, v0, Lsuh;->h:Ltuh;

    iget-object v4, v4, Ltuh;->b:Lmwh;

    invoke-virtual {v4}, Lmwh;->a()I

    move-result v4

    int-to-float v9, v4

    iget-wide v4, v0, Lsuh;->i:J

    long-to-float v10, v4

    iget v11, v0, Lsuh;->j:F

    iget-boolean v4, v0, Lsuh;->k:Z

    const/high16 v5, 0x7fc00000    # Float.NaN

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    move v4, v12

    goto :goto_2

    :cond_6
    move v4, v12

    move v12, v5

    :goto_2
    iget-object v13, v0, Lsuh;->l:Ljava/lang/Thread;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v13

    if-ne v13, v6, :cond_7

    move v13, v4

    goto :goto_3

    :cond_7
    move v13, v5

    :goto_3
    int-to-float v14, v2

    if-eq v3, v2, :cond_8

    move v15, v4

    goto :goto_4

    :cond_8
    move v15, v5

    :goto_4
    iget-object v0, v0, Lsuh;->h:Ltuh;

    iget-object v0, v0, Ltuh;->c:Ljava/lang/String;

    const/16 v31, 0x0

    const v32, -0x20100

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v7 .. v32}, Llc5;->a(Llc5;Lkc5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
