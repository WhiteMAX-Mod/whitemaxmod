.class public final Lodk;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public final synthetic h:Lrdk;


# direct methods
.method public constructor <init>(Lrdk;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lodk;->h:Lrdk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lodk;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lodk;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lodk;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lodk;

    iget-object v0, p0, Lodk;->h:Lrdk;

    invoke-direct {p1, v0, p2}, Lodk;-><init>(Lrdk;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    sget-object v6, Lb2j;->a:Lb2j;

    sget-object v7, Lrv4;->a:Lrv4;

    iget v0, v5, Lodk;->g:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v5, Lodk;->f:I

    iget-object v1, v5, Lodk;->e:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Lodk;->h:Lrdk;

    iget-object v0, v0, Lrdk;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0k;

    iget-object v1, v5, Lodk;->h:Lrdk;

    iget-wide v2, v1, Lrdk;->d:J

    iget-wide v12, v1, Lrdk;->b:J

    iput v11, v5, Lodk;->g:I

    move-wide v1, v2

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lx0k;->a(JJLl3i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lb2k;

    if-nez v0, :cond_6

    iget-object v0, v5, Lodk;->h:Lrdk;

    iget-object v1, v0, Lrdk;->e:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lli9;->g:Lli9;

    invoke-virtual {v2, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v9, v0, Lrdk;->b:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v9, v10, v0}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v8}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v6

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lb2k;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lb2k;->e:Z

    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_2

    :cond_7
    move v2, v9

    :goto_2
    iget-object v3, v5, Lodk;->h:Lrdk;

    iget-object v3, v3, Lrdk;->g:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfq7;

    iget-wide v12, v0, Lb2k;->c:J

    sget-object v0, Lkt0;->a:Lkt0;

    iput-object v1, v5, Lodk;->e:Ljava/util/ArrayList;

    iput v2, v5, Lodk;->f:I

    iput v10, v5, Lodk;->g:I

    invoke-virtual {v3, v12, v13, v0, v5}, Lfq7;->a(JLkt0;Lyr4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    check-cast v0, Lcq7;

    iget-object v3, v0, Lcq7;->a:Ljava/lang/String;

    iget-object v4, v0, Lcq7;->b:Ljava/lang/String;

    iget-object v0, v0, Lcq7;->c:Lpk0;

    sget v7, Lfvc;->j:I

    new-instance v10, Lbfi;

    invoke-direct {v10, v7}, Lbfi;-><init>(I)V

    sget-object v20, Ljug;->a:Ljug;

    new-instance v7, Lg39;

    invoke-direct {v7, v0, v4}, Lg39;-><init>(Lpk0;Ljava/lang/String;)V

    new-instance v12, Lfvg;

    const/16 v22, 0x0

    const/16 v23, 0x198

    const-wide v13, 0x7ffffffffffffffeL

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v23}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    new-instance v0, Lqhk;

    sget-object v4, Lb8k;->c:Lb8k;

    iget-object v7, v5, Lodk;->h:Lrdk;

    iget-wide v13, v7, Lrdk;->b:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":webapp:root?bot_id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "&entry_point=settings_privacy"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lm75;

    invoke-direct {v14, v4}, Lm75;-><init>(Ljava/lang/String;)V

    const-wide v15, 0x7ffffffffffffffeL

    const/16 v17, 0x4

    move-object v13, v12

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lqhk;-><init>(Lfvg;Lm75;JI)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lfvg;

    sget v0, Lfvc;->f:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v0}, Lbfi;-><init>(I)V

    new-instance v0, Loug;

    if-eqz v2, :cond_9

    move v9, v11

    :cond_9
    invoke-direct {v0, v9, v11}, Loug;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1b8

    const-wide v14, 0x7ffffffffffffffdL

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    move-object/from16 v17, v4

    invoke-direct/range {v13 .. v24}, Lfvg;-><init>(JILgfi;Lsug;Lgfi;Lh39;Lqug;Lgug;Lgfi;I)V

    new-instance v0, Lphk;

    invoke-direct {v0, v13}, Lphk;-><init>(Lfvg;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lodk;->h:Lrdk;

    iget-object v0, v0, Lrdk;->k:Lglh;

    new-instance v2, Lndk;

    invoke-direct {v2, v3, v1}, Lndk;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v8, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6
.end method
