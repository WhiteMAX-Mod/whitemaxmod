.class public final Lrq1;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Let6;


# instance fields
.field public X:Lgr1;

.field public Y:Ljava/lang/Object;

.field public Z:I

.field public o:Lgia;

.field public s0:I

.field public synthetic t0:Ljava/lang/Long;

.field public synthetic u0:Lif1;

.field public synthetic v0:Z

.field public synthetic w0:Ljava/lang/CharSequence;

.field public final synthetic x0:Lgr1;


# direct methods
.method public constructor <init>(Lgr1;Lgc6;)V
    .locals 0

    iput-object p1, p0, Lrq1;->x0:Lgr1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgc6;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lif1;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/CharSequence;

    new-instance v0, Lrq1;

    iget-object v1, p0, Lrq1;->x0:Lgr1;

    invoke-direct {v0, v1, p5}, Lrq1;-><init>(Lgr1;Lgc6;)V

    iput-object p1, v0, Lrq1;->t0:Ljava/lang/Long;

    iput-object p2, v0, Lrq1;->u0:Lif1;

    iput-boolean p3, v0, Lrq1;->v0:Z

    check-cast p4, Ljava/lang/CharSequence;

    iput-object p4, v0, Lrq1;->w0:Ljava/lang/CharSequence;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lrq1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lrq1;->t0:Ljava/lang/Long;

    iget-object v2, v0, Lrq1;->u0:Lif1;

    iget-boolean v3, v0, Lrq1;->v0:Z

    iget-object v4, v0, Lrq1;->w0:Ljava/lang/CharSequence;

    check-cast v4, Ljava/lang/CharSequence;

    iget v5, v0, Lrq1;->s0:I

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget v5, v0, Lrq1;->Z:I

    iget-object v7, v0, Lrq1;->Y:Ljava/lang/Object;

    iget-object v8, v0, Lrq1;->X:Lgr1;

    iget-object v9, v0, Lrq1;->o:Lgia;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move v10, v5

    move v11, v6

    move-object/from16 v5, p1

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v5, v0, Lrq1;->x0:Lgr1;

    iget-object v7, v5, Lgr1;->F0:Lhxf;

    const/4 v8, 0x0

    move v9, v8

    move-object v8, v5

    move v5, v9

    move-object v9, v7

    :goto_0
    invoke-interface {v9}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lbu1;

    iget-object v11, v2, Lif1;->f:Ll71;

    iget-object v12, v2, Lif1;->e:Lwt5;

    iget-boolean v13, v2, Lif1;->m:Z

    iget-boolean v14, v2, Lif1;->g:Z

    if-eqz v11, :cond_2

    iget-object v11, v11, Ll71;->b:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    iget-object v6, v8, Lgr1;->Y:Lzt1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzt1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v5

    iget-boolean v5, v2, Lif1;->d:Z

    invoke-virtual {v6, v14, v5, v13, v12}, Lzt1;->g(ZZZLwt5;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    new-instance v6, Liwg;

    invoke-direct {v6, v5}, Liwg;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    if-eqz v14, :cond_4

    instance-of v5, v12, Lvt5;

    if-eqz v5, :cond_4

    iget-object v5, v6, Lzt1;->a:Landroid/content/Context;

    sget v6, Lw8b;->x0:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_4
    if-eqz v14, :cond_7

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " \u00b7 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_6
    :goto_2
    move-object v15, v4

    goto :goto_3

    :cond_7
    if-eqz v15, :cond_8

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    const/4 v15, 0x0

    :cond_9
    :goto_3
    new-instance v6, Lhwg;

    invoke-direct {v6, v15}, Lhwg;-><init>(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v6}, Lm9j;->b()Ljava/lang/CharSequence;

    move-result-object v5

    if-nez v5, :cond_a

    iget-object v5, v8, Lgr1;->Y:Lzt1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzt1;->f(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v5

    :cond_a
    instance-of v6, v12, Lst5;

    if-eqz v6, :cond_c

    if-eqz v14, :cond_b

    const/4 v6, 0x1

    goto :goto_5

    :cond_b
    iget v6, v10, Lbu1;->a:I

    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbu1;

    invoke-direct {v10, v6, v11, v5}, Lbu1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    if-nez v14, :cond_e

    if-eqz v3, :cond_d

    if-eqz v13, :cond_d

    goto :goto_6

    :cond_d
    const/4 v6, 0x2

    goto :goto_7

    :cond_e
    :goto_6
    const/4 v6, 0x1

    :goto_7
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lbu1;

    invoke-direct {v10, v6, v11, v5}, Lbu1;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :goto_8
    invoke-virtual {v8}, Lgr1;->u()Lbjg;

    move-result-object v5

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->c()Los8;

    move-result-object v5

    new-instance v6, Lqq1;

    const/4 v11, 0x0

    invoke-direct {v6, v10, v8, v11}, Lqq1;-><init>(Lbu1;Lgr1;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v0, Lrq1;->t0:Ljava/lang/Long;

    iput-object v2, v0, Lrq1;->u0:Lif1;

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    iput-object v10, v0, Lrq1;->w0:Ljava/lang/CharSequence;

    iput-object v9, v0, Lrq1;->o:Lgia;

    iput-object v8, v0, Lrq1;->X:Lgr1;

    iput-object v7, v0, Lrq1;->Y:Ljava/lang/Object;

    iput-boolean v3, v0, Lrq1;->v0:Z

    move/from16 v10, v16

    iput v10, v0, Lrq1;->Z:I

    const/4 v11, 0x1

    iput v11, v0, Lrq1;->s0:I

    invoke-static {v5, v6, v0}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lod4;->a:Lod4;

    if-ne v5, v6, :cond_f

    return-object v6

    :cond_f
    :goto_9
    check-cast v5, Lbu1;

    invoke-interface {v9, v7, v5}, Lgia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    sget-object v1, Lmah;->a:Lmah;

    return-object v1

    :cond_10
    move v5, v10

    move v6, v11

    goto/16 :goto_0
.end method
