.class public final Ly9j;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:Lbaj;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lbaj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly9j;->Z:Lbaj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly9j;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly9j;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ly9j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ly9j;

    iget-object v0, p0, Ly9j;->Z:Lbaj;

    invoke-direct {p1, v0, p2}, Ly9j;-><init>(Lbaj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    sget-object v6, Ld2i;->a:Ld2i;

    sget-object v7, Lhl4;->a:Lhl4;

    iget v0, v5, Ly9j;->Y:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v5, Ly9j;->X:I

    iget-object v1, v5, Ly9j;->o:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, v5, Ly9j;->Z:Lbaj;

    iget-object v0, v0, Lbaj;->X:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyi;

    iget-object v1, v5, Ly9j;->Z:Lbaj;

    iget-wide v2, v1, Lbaj;->d:J

    iget-wide v12, v1, Lbaj;->b:J

    iput v11, v5, Ly9j;->Y:I

    move-wide v1, v2

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Ltyi;->a(JJLm4h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lxzi;

    if-nez v0, :cond_6

    iget-object v0, v5, Ly9j;->Z:Lbaj;

    iget-object v1, v0, Lbaj;->o:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, La09;->Y:La09;

    invoke-virtual {v2, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v9, v0, Lbaj;->b:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v9, v10, v0}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v8}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v6

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lxzi;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lxzi;->e:Z

    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_2

    :cond_7
    move v2, v9

    :goto_2
    iget-object v3, v5, Ly9j;->Z:Lbaj;

    iget-object v3, v3, Lbaj;->Y:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa7;

    iget-wide v12, v0, Lxzi;->c:J

    sget-object v0, Ldr0;->a:Ldr0;

    iput-object v1, v5, Ly9j;->o:Ljava/util/ArrayList;

    iput v2, v5, Ly9j;->X:I

    iput v10, v5, Ly9j;->Y:I

    invoke-virtual {v3, v12, v13, v0, v5}, Lxa7;->a(JLdr0;Luh4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    check-cast v0, Lua7;

    iget-object v3, v0, Lua7;->a:Ljava/lang/String;

    iget-object v4, v0, Lua7;->b:Ljava/lang/String;

    iget-object v0, v0, Lua7;->c:Loi0;

    sget v7, Lo7c;->j:I

    new-instance v10, Logh;

    invoke-direct {v10, v7}, Logh;-><init>(I)V

    sget-object v20, Laxf;->a:Laxf;

    new-instance v7, Lll8;

    invoke-direct {v7, v0, v4}, Lll8;-><init>(Loi0;Ljava/lang/String;)V

    new-instance v12, Lxxf;

    const/16 v22, 0x0

    const/16 v23, 0x198

    const-wide v13, 0x7ffffffffffffffeL

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v23}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    new-instance v0, Lzdj;

    sget-object v4, Lx5j;->c:Lx5j;

    iget-object v7, v5, Ly9j;->Z:Lbaj;

    iget-wide v13, v7, Lbaj;->b:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":webapp:root?bot_id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "&entry_point=settings_privacy"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Lyv4;

    invoke-direct {v14, v4}, Lyv4;-><init>(Ljava/lang/String;)V

    const-wide v15, 0x7ffffffffffffffeL

    const/16 v17, 0x4

    move-object v13, v12

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lzdj;-><init>(Lxxf;Lyv4;JI)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lxxf;

    sget v0, Lo7c;->f:I

    new-instance v4, Logh;

    invoke-direct {v4, v0}, Logh;-><init>(I)V

    new-instance v0, Lgxf;

    if-eqz v2, :cond_9

    move v9, v11

    :cond_9
    invoke-direct {v0, v9, v11}, Lgxf;-><init>(ZZ)V

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

    invoke-direct/range {v13 .. v24}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    new-instance v0, Lydj;

    invoke-direct {v0, v13}, Lydj;-><init>(Lxxf;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Ly9j;->Z:Lbaj;

    iget-object v0, v0, Lbaj;->w0:Llng;

    new-instance v2, Lx9j;

    invoke-direct {v2, v3, v1}, Lx9j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v8, v2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6
.end method
