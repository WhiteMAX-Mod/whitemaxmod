.class public final Lrj2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lsj2;

.field public final synthetic Z:Ltj2;

.field public o:I


# direct methods
.method public constructor <init>(Lsj2;Ltj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrj2;->Y:Lsj2;

    iput-object p2, p0, Lrj2;->Z:Ltj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrj2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrj2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lrj2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrj2;

    iget-object v1, p0, Lrj2;->Y:Lsj2;

    iget-object v2, p0, Lrj2;->Z:Ltj2;

    invoke-direct {v0, v1, v2, p2}, Lrj2;-><init>(Lsj2;Ltj2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrj2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lbc4;->a:Lbc4;

    iget v2, v0, Lrj2;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lrj2;->X:Ljava/lang/Object;

    check-cast v1, Lac4;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v2, v0, Lrj2;->X:Ljava/lang/Object;

    check-cast v2, Lac4;

    :try_start_1
    iget-object v5, v0, Lrj2;->Y:Lsj2;

    invoke-virtual {v5}, Lum;->o()Ll7a;

    move-result-object v5

    iget-object v6, v0, Lrj2;->Z:Ltj2;

    sget v7, Lqa5;->d:I

    sget-object v7, Lwa5;->d:Lwa5;

    const/4 v8, 0x2

    invoke-static {v8, v7}, Lfnj;->h(ILwa5;)J

    move-result-wide v7

    iput-object v2, v0, Lrj2;->X:Ljava/lang/Object;

    iput v4, v0, Lrj2;->o:I

    invoke-virtual {v5, v6, v7, v8, v0}, Ll7a;->l(Ltj2;JLl84;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v1, :cond_3

    return-object v1

    :catch_0
    move-object v1, v2

    :catch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lxk8;->Y:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "fail to get missed contacts for chat history"

    invoke-virtual {v2, v4, v1, v5, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lrj2;->Y:Lsj2;

    iget-object v1, v1, Lum;->c:Lvm;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    iget-object v1, v1, Lvm;->T:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbk2;

    iget-object v1, v0, Lrj2;->Y:Lsj2;

    iget-wide v5, v1, Lum;->a:J

    iget-wide v7, v1, Lsj2;->d:J

    iget-wide v9, v1, Lsj2;->X:J

    iget v11, v1, Lsj2;->t0:I

    iget v14, v1, Lsj2;->u0:I

    iget-wide v12, v1, Lsj2;->v0:J

    iget-object v2, v0, Lrj2;->Z:Ltj2;

    iget-object v1, v1, Lsj2;->x0:Llw4;

    move-wide v15, v12

    const-wide/16 v12, 0x0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-virtual/range {v4 .. v18}, Lbk2;->a(JJJIJIJLtj2;Llw4;)V

    iget-object v1, v0, Lrj2;->Y:Lsj2;

    iget-wide v4, v1, Lsj2;->Y:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lum;->r()Lkeg;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lkeg;->j(J)Lceg;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v1, v1, Lum;->c:Lvm;

    if-eqz v1, :cond_5

    move-object v3, v1

    :cond_5
    iget-object v1, v3, Lvm;->h:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwii;

    iget-object v2, v2, Lceg;->f:Lgzb;

    check-cast v2, Lvre;

    invoke-virtual {v1, v2}, Lwii;->b(Llqe;)V

    :cond_6
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1
.end method
