.class public final Ltha;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:I

.field public final synthetic Y:Laia;

.field public final synthetic Z:J

.field public o:Lone/me/messages/list/loader/MessageModel;


# direct methods
.method public constructor <init>(Laia;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltha;->Y:Laia;

    iput-wide p2, p0, Ltha;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltha;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltha;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Ltha;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltha;

    iget-object v0, p0, Ltha;->Y:Laia;

    iget-wide v1, p0, Ltha;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Ltha;-><init>(Laia;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltha;->X:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    iget-object v3, p0, Ltha;->Y:Laia;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ltha;->o:Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v3, Laia;->N1:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxda;

    iget-wide v4, p0, Ltha;->Z:J

    invoke-interface {p1, v4, v5}, Lfea;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object v0, p0, Ltha;->o:Lone/me/messages/list/loader/MessageModel;

    iput v2, p0, Ltha;->X:I

    invoke-static {v3, v4, v5, p0}, Laia;->u(Laia;JLuh4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Lhl4;->a:Lhl4;

    if-ne p1, v4, :cond_3

    return-object v4

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :goto_1
    return-object v1

    :cond_4
    iget-object v4, v3, Laia;->c:Lx03;

    invoke-virtual {v4}, Lx03;->a()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    iget-object v4, v3, Laia;->F0:Lqee;

    invoke-virtual {v4}, Lqee;->s()Lmee;

    move-result-object v4

    iget-object v6, v0, Lone/me/messages/list/loader/MessageModel;->K0:Ly3a;

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ly3a;->Y:Ly3a;

    if-eq v6, v7, :cond_5

    sget-object v7, Ly3a;->d:Ly3a;

    if-eq v6, v7, :cond_5

    sget-object v7, Ly3a;->c:Ly3a;

    if-eq v6, v7, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v5

    :goto_2
    invoke-virtual {v4}, Lmee;->v()Lrj2;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lrj2;->X()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v4}, Lmee;->v()Lrj2;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v7, v7, Lrj2;->b:Lao2;

    if-eqz v7, :cond_6

    iget-object v7, v7, Lao2;->p:Lnn2;

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lmee;->v()Lrj2;

    move-result-object v7

    if-eqz v7, :cond_8

    iget-object v7, v7, Lrj2;->b:Lao2;

    if-eqz v7, :cond_8

    iget-object v7, v7, Lao2;->p:Lnn2;

    if-eqz v7, :cond_8

    iget-boolean v7, v7, Lnn2;->a:Z

    if-nez v7, :cond_8

    :cond_7
    move v7, v2

    goto :goto_4

    :cond_8
    move v7, v5

    :goto_4
    invoke-virtual {v4}, Lmee;->x()Z

    move-result v4

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    move v2, v5

    :goto_5
    iget-object v3, v3, Laia;->S1:Lfx5;

    new-instance v4, La8g;

    invoke-direct {v4, v0, p1, v2}, La8g;-><init>(Lone/me/messages/list/loader/MessageModel;Ljava/util/Collection;Z)V

    invoke-static {v3, v4}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-object v1
.end method
