.class public final Lrz2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Landroid/net/Uri;

.field public final synthetic Z:J

.field public o:Ljava/lang/Object;

.field public final synthetic s0:Lm03;

.field public final synthetic t0:Ljava/lang/Long;

.field public final synthetic u0:Lnba;

.field public final synthetic v0:Lgk6;


# direct methods
.method public constructor <init>(Landroid/net/Uri;JLm03;Ljava/lang/Long;Lnba;Lgk6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrz2;->Y:Landroid/net/Uri;

    iput-wide p2, p0, Lrz2;->Z:J

    iput-object p4, p0, Lrz2;->s0:Lm03;

    iput-object p5, p0, Lrz2;->t0:Ljava/lang/Long;

    iput-object p6, p0, Lrz2;->u0:Lnba;

    iput-object p7, p0, Lrz2;->v0:Lgk6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrz2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrz2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lrz2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lrz2;

    iget-object v6, p0, Lrz2;->u0:Lnba;

    iget-object v7, p0, Lrz2;->v0:Lgk6;

    iget-object v1, p0, Lrz2;->Y:Landroid/net/Uri;

    iget-wide v2, p0, Lrz2;->Z:J

    iget-object v4, p0, Lrz2;->s0:Lm03;

    iget-object v5, p0, Lrz2;->t0:Ljava/lang/Long;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lrz2;-><init>(Landroid/net/Uri;JLm03;Ljava/lang/Long;Lnba;Lgk6;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lrz2;->X:I

    sget-object v6, Lv2h;->a:Lv2h;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-wide v7, p0, Lrz2;->Z:J

    iget-object v9, p0, Lrz2;->s0:Lm03;

    sget-object v10, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lrz2;->o:Ljava/lang/Object;

    check-cast v0, Lire;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, p1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lrz2;->o:Ljava/lang/Object;

    check-cast v0, Lhre;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Lrz2;->Y:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Licf;

    const/4 v11, 0x7

    invoke-direct {v4, v11, v0}, Licf;-><init>(ILjava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lhre;

    invoke-direct {v4, v7, v8, v0}, Lhre;-><init>(JLjava/util/List;)V

    iget-object v0, v9, Lm03;->I0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv9;

    iput-object v4, p0, Lrz2;->o:Ljava/lang/Object;

    iput v3, p0, Lrz2;->X:I

    iget-object v3, p0, Lrz2;->t0:Ljava/lang/Long;

    invoke-virtual {v0, v7, v8, v3, p0}, Lvv9;->a(JLjava/lang/Long;Lb5g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast v0, Lep9;

    iput-object v0, v4, Ljre;->b:Lep9;

    iget-object v0, p0, Lrz2;->u0:Lnba;

    iput-object v0, v4, Ljre;->g:Lnba;

    invoke-virtual {v4}, Lhre;->b()Lire;

    move-result-object v3

    iget-object v4, v9, Lm03;->G0:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljx6;

    iput-object v3, p0, Lrz2;->o:Ljava/lang/Object;

    iput v2, p0, Lrz2;->X:I

    iget-object v2, p0, Lrz2;->v0:Lgk6;

    invoke-virtual {v4, v2, v0, p0}, Ljx6;->b(Lgk6;Lnba;Ll84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v9}, Lm03;->u(Lm03;)Lwii;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lwii;->b(Llqe;)V

    return-object v6

    :cond_6
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Lpqe;

    const/4 v3, 0x2

    invoke-direct {v0, v7, v8, v2, v3}, Lpqe;-><init>(JLjava/lang/Object;I)V

    new-instance v2, Lmre;

    invoke-direct {v2, v0}, Lmre;-><init>(Lpqe;)V

    invoke-static {v9}, Lm03;->u(Lm03;)Lwii;

    move-result-object v0

    invoke-virtual {v0, v2}, Lwii;->b(Llqe;)V

    iget-object v0, v9, Lm03;->F0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lux0;

    const/4 v0, 0x0

    iput-object v0, p0, Lrz2;->o:Ljava/lang/Object;

    iput v1, p0, Lrz2;->X:I

    iget-wide v0, p0, Lrz2;->Z:J

    const/4 v2, 0x1

    iget-object v4, p0, Lrz2;->v0:Lgk6;

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lyna;->v(JILux0;Lgk6;Lb5g;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :goto_2
    return-object v10

    :cond_7
    :goto_3
    check-cast v0, Lqy2;

    iget-object v1, v9, Lm03;->f1:Lyl5;

    invoke-static {v1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    return-object v6
.end method
