.class public final Ld9i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lg9i;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lg9i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld9i;->Z:Lg9i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld9i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld9i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ld9i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ld9i;

    iget-object v0, p0, Ld9i;->Z:Lg9i;

    invoke-direct {p1, v0, p2}, Ld9i;-><init>(Lg9i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    sget-object v6, Lv2h;->a:Lv2h;

    sget-object v7, Lbc4;->a:Lbc4;

    iget v0, v5, Ld9i;->Y:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v5, Ld9i;->X:I

    iget-object v1, v5, Ld9i;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v5, Ld9i;->Z:Lg9i;

    iget-object v0, v0, Lg9i;->X:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyh;

    iget-object v1, v5, Ld9i;->Z:Lg9i;

    iget-wide v2, v1, Lg9i;->b:J

    iget-wide v12, v1, Lg9i;->c:J

    iput v11, v5, Ld9i;->Y:I

    move-wide v1, v2

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lkyh;->a(JJLb5g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lozh;

    if-nez v0, :cond_6

    iget-object v0, v5, Ld9i;->Z:Lg9i;

    iget-object v1, v0, Lg9i;->o:Ljava/lang/String;

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lxk8;->Y:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v9, v0, Lg9i;->c:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v9, v10, v0}, Lgg9;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v8}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v6

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lozh;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lozh;->e:Z

    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_2

    :cond_7
    move v2, v9

    :goto_2
    iget-object v3, v5, Ld9i;->Z:Lg9i;

    iget-object v3, v3, Lg9i;->Y:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqy6;

    iget-wide v12, v0, Lozh;->c:J

    sget-object v0, Lgm0;->a:Lgm0;

    iput-object v1, v5, Ld9i;->o:Ljava/util/ArrayList;

    iput v2, v5, Ld9i;->X:I

    iput v10, v5, Ld9i;->Y:I

    invoke-virtual {v3, v12, v13, v0, v5}, Lqy6;->a(JLgm0;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    check-cast v0, Lny6;

    iget-object v3, v0, Lny6;->a:Ljava/lang/String;

    iget-object v4, v0, Lny6;->b:Ljava/lang/String;

    iget-object v0, v0, Lny6;->c:Lnd0;

    sget v7, Lymb;->j:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v7}, Lbhg;-><init>(I)V

    sget-object v20, Lvye;->a:Lvye;

    new-instance v7, Lm68;

    invoke-direct {v7, v0, v4}, Lm68;-><init>(Lnd0;Ljava/lang/String;)V

    new-instance v12, Lrze;

    const/16 v22, 0x0

    const/16 v23, 0x198

    const-wide v13, 0x7ffffffffffffffeL

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v23}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    new-instance v0, Lqci;

    sget-object v4, Ll5i;->c:Ll5i;

    iget-object v7, v5, Ld9i;->Z:Lg9i;

    iget-wide v13, v7, Lg9i;->c:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":webapp:root?bot_id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "&entry_point=settings_privacy"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lem4;

    invoke-direct {v14, v4}, Lem4;-><init>(Ljava/lang/String;)V

    const-wide v15, 0x7ffffffffffffffeL

    const/16 v17, 0x4

    move-object v13, v12

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lqci;-><init>(Lrze;Lem4;JI)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lrze;

    sget v0, Lymb;->f:I

    new-instance v4, Lbhg;

    invoke-direct {v4, v0}, Lbhg;-><init>(I)V

    new-instance v0, Laze;

    if-eqz v2, :cond_9

    move v9, v11

    :cond_9
    invoke-direct {v0, v9, v11}, Laze;-><init>(ZZ)V

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

    invoke-direct/range {v13 .. v24}, Lrze;-><init>(JILghg;Leze;Lghg;Ln68;Lcze;Lsye;Lghg;I)V

    new-instance v0, Lpci;

    invoke-direct {v0, v13}, Lpci;-><init>(Lrze;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Ld9i;->Z:Lg9i;

    iget-object v0, v0, Lg9i;->t0:Lhof;

    new-instance v2, Lc9i;

    invoke-direct {v2, v3, v1}, Lc9i;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v8, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6
.end method
