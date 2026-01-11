.class public final Lj3a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lk3a;

.field public final synthetic Z:J

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Ljava/lang/CharSequence;

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Lnba;

.field public final synthetic v0:Z

.field public final synthetic w0:Lgk6;


# direct methods
.method public constructor <init>(Lk3a;JLjava/lang/CharSequence;Ljava/lang/Long;Lnba;ZLgk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj3a;->Y:Lk3a;

    iput-wide p2, p0, Lj3a;->Z:J

    iput-object p4, p0, Lj3a;->s0:Ljava/lang/CharSequence;

    iput-object p5, p0, Lj3a;->t0:Ljava/lang/Long;

    iput-object p6, p0, Lj3a;->u0:Lnba;

    iput-boolean p7, p0, Lj3a;->v0:Z

    iput-object p8, p0, Lj3a;->w0:Lgk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj3a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj3a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lj3a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance v0, Lj3a;

    iget-boolean v7, p0, Lj3a;->v0:Z

    iget-object v8, p0, Lj3a;->w0:Lgk6;

    iget-object v1, p0, Lj3a;->Y:Lk3a;

    iget-wide v2, p0, Lj3a;->Z:J

    iget-object v4, p0, Lj3a;->s0:Ljava/lang/CharSequence;

    iget-object v5, p0, Lj3a;->t0:Ljava/lang/Long;

    iget-object v6, p0, Lj3a;->u0:Lnba;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lj3a;-><init>(Lk3a;JLjava/lang/CharSequence;Ljava/lang/Long;Lnba;ZLgk6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lj3a;->Y:Lk3a;

    iget-object v2, v1, Lk3a;->b:Ld68;

    iget v3, v0, Lj3a;->X:I

    iget-boolean v4, v0, Lj3a;->v0:Z

    iget-object v5, v0, Lj3a;->s0:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    iget-wide v7, v0, Lj3a;->Z:J

    const/4 v9, 0x1

    sget-object v10, Lbc4;->a:Lbc4;

    if-eqz v3, :cond_2

    if-eq v3, v9, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Lj3a;->o:Ljava/lang/Object;

    check-cast v1, Lpre;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v5, v1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v3, v0, Lj3a;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v3, v1, Lk3a;->e:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpx6;

    invoke-virtual {v3, v5, v7, v8}, Lpx6;->b(Ljava/lang/CharSequence;J)Ljava/util/List;

    move-result-object v3

    iget-object v11, v1, Lk3a;->d:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvv9;

    iput-object v3, v0, Lj3a;->o:Ljava/lang/Object;

    iput v9, v0, Lj3a;->X:I

    iget-object v9, v0, Lj3a;->t0:Ljava/lang/Long;

    invoke-virtual {v11, v7, v8, v9, v0}, Lvv9;->a(JLjava/lang/Long;Lb5g;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v10, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v9, Lep9;

    invoke-static {v5}, Liyf;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v11, Lnre;

    if-nez v3, :cond_4

    sget-object v3, Lch5;->a:Lch5;

    :cond_4
    move-object/from16 v16, v3

    iget-wide v12, v0, Lj3a;->Z:J

    const/4 v15, 0x1

    invoke-direct/range {v11 .. v16}, Lnre;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object v3, v0, Lj3a;->u0:Lnba;

    iput-object v3, v11, Ljre;->g:Lnba;

    iput-object v9, v11, Ljre;->b:Lep9;

    xor-int/lit8 v5, v4, 0x1

    iput-boolean v5, v11, Ljre;->d:Z

    new-instance v5, Lpre;

    invoke-direct {v5, v11}, Lpre;-><init>(Lnre;)V

    iget-object v1, v1, Lk3a;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljx6;

    iput-object v5, v0, Lj3a;->o:Ljava/lang/Object;

    iput v6, v0, Lj3a;->X:I

    iget-object v6, v0, Lj3a;->w0:Lgk6;

    invoke-virtual {v1, v6, v3, v0}, Ljx6;->b(Lgk6;Lnba;Ll84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_5

    :goto_1
    return-object v10

    :cond_5
    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    sget-object v6, Lv2h;->a:Lv2h;

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwii;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Lwii;->b(Llqe;)V

    return-object v6

    :cond_6
    invoke-static {}, Lfi3;->c()Lee8;

    move-result-object v3

    invoke-virtual {v3, v5}, Lee8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Lee8;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Lfi3;->b(Ljava/util/List;)Lee8;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lpqe;

    const/4 v5, 0x2

    invoke-direct {v1, v7, v8, v3, v5}, Lpqe;-><init>(JLjava/lang/Object;I)V

    iput-boolean v4, v1, Ljre;->d:Z

    new-instance v3, Lmre;

    invoke-direct {v3, v1}, Lmre;-><init>(Lpqe;)V

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwii;

    invoke-virtual {v1, v3}, Lwii;->b(Llqe;)V

    return-object v6
.end method
