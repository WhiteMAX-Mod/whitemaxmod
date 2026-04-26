.class public final Lt13;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw20;

.field public final synthetic h:Lsq2;

.field public i:Lwpa;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lw20;Lsq2;)V
    .locals 0

    iput-object p1, p0, Lt13;->f:Ljava/lang/Object;

    iput-object p3, p0, Lt13;->g:Lw20;

    iput-object p4, p0, Lt13;->h:Lsq2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt13;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt13;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt13;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lt13;

    iget-object v0, p0, Lt13;->g:Lw20;

    iget-object v1, p0, Lt13;->h:Lsq2;

    iget-object v2, p0, Lt13;->f:Ljava/lang/Object;

    invoke-direct {p1, v2, p2, v0, v1}, Lt13;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lw20;Lsq2;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lt13;->e:I

    const/4 v1, 0x1

    iget-object v2, p0, Lt13;->g:Lw20;

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lt13;->i:Lwpa;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt13;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwpa;

    :try_start_1
    iget-object p1, v2, Lw20;->h:Ljava/lang/Object;

    check-cast p1, Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lsec;

    iget-object v5, p0, Lt13;->h:Lsq2;

    iget-object p1, v2, Lw20;->e:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lu21;

    iput-object v4, p0, Lt13;->i:Lwpa;

    iput v1, p0, Lt13;->e:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x18

    move-object v9, p0

    invoke-static/range {v3 .. v10}, Lsec;->j(Lsec;Lwpa;Lsq2;Lu21;Lsee;Likb;Lyr4;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v1, v4

    :goto_0
    :try_start_2
    check-cast p1, Lone/me/messages/list/loader/MessageModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v1, v4

    :goto_1
    iget-object v0, v2, Lw20;->i:Ljava/lang/Object;

    check-cast v0, Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lka6;

    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error during mapping message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast v0, Ldgc;

    invoke-virtual {v0, v2}, Ldgc;->a(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method
