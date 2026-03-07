.class public final Lcxh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lmxh;

.field public final synthetic Z:Lb78;

.field public o:I


# direct methods
.method public constructor <init>(Lmxh;Lb78;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcxh;->Y:Lmxh;

    iput-object p2, p0, Lcxh;->Z:Lb78;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcxh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcxh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lcxh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcxh;

    iget-object v1, p0, Lcxh;->Y:Lmxh;

    iget-object v2, p0, Lcxh;->Z:Lb78;

    invoke-direct {v0, v1, v2, p2}, Lcxh;-><init>(Lmxh;Lb78;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcxh;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcxh;->X:Ljava/lang/Object;

    check-cast v0, Lgl4;

    iget v0, p0, Lcxh;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lcxh;->Y:Lmxh;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p1

    sget-object v0, Lfvh;->d:Lfvh;

    invoke-virtual {p1, v0}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcxh;->Z:Lb78;

    iget-object v4, v0, Lb78;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lfvh;->o:Lfvh;

    invoke-virtual {p1, v4}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v7

    :try_start_1
    iget-object v8, v0, Lb78;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object p1, v2, Lmxh;->w0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylb;

    iget-object v6, v2, Lmxh;->o:Ljava/lang/String;

    iget-object v9, v0, Lb78;->b:Ljava/lang/String;

    new-instance v5, Lokb;

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, Lokb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Lcxh;->X:Ljava/lang/Object;

    iput v1, p0, Lcxh;->o:I

    invoke-virtual {p1, v5, p0}, Lylb;->E(Ln2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lhl4;->a:Lhl4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lyah;

    goto :goto_3

    :cond_5
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Ld2i;->a:Ld2i;

    if-eqz p1, :cond_7

    iput-object v3, v2, Lmxh;->Q0:Likg;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    iget-object v1, v2, Lmxh;->Y:Ljava/lang/String;

    const-string v3, "Can\'t finish restore twoFA"

    invoke-static {v1, v3, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lmxh;->F0:Lfx5;

    new-instance v2, Luxh;

    invoke-static {p1}, Lmmk;->b(Ljava/lang/Throwable;)Ltgh;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Luxh;-><init>(IILtgh;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    throw p1

    :cond_7
    iput-object v3, v2, Lmxh;->Q0:Likg;

    iget-object p1, v2, Lmxh;->G0:Lfx5;

    sget-object v1, Layh;->a:Layh;

    invoke-static {p1, v1}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v0
.end method
