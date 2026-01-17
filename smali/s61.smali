.class public final Ls61;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Lx61;

.field public Y:Ll98;

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic t0:Ljava/lang/Object;

.field public final synthetic u0:Lx61;

.field public final synthetic v0:Ljava/lang/String;

.field public final synthetic w0:Z


# direct methods
.method public constructor <init>(Lx61;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls61;->u0:Lx61;

    iput-object p2, p0, Ls61;->v0:Ljava/lang/String;

    iput-boolean p3, p0, Ls61;->w0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls61;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls61;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ls61;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Ls61;

    iget-object v1, p0, Ls61;->v0:Ljava/lang/String;

    iget-boolean v2, p0, Ls61;->w0:Z

    iget-object v3, p0, Ls61;->u0:Lx61;

    invoke-direct {v0, v3, v1, v2, p2}, Ls61;-><init>(Lx61;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ls61;->t0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ls61;->t0:Ljava/lang/Object;

    check-cast v0, Lzb4;

    iget v0, p0, Ls61;->Z:I

    const/4 v1, 0x2

    const-string v2, "CallChatRepositoryTag"

    iget-object v3, p0, Ls61;->u0:Lx61;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lac4;->a:Lac4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ls61;->Y:Ll98;

    iget-object v3, p0, Ls61;->X:Lx61;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ls61;->o:Ljava/lang/Object;

    check-cast v0, Lzb4;

    :try_start_0
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ls61;->v0:Ljava/lang/String;

    iget-boolean v0, p0, Ls61;->w0:Z

    :try_start_1
    const-string v7, "start loading call link info"

    invoke-static {v2, v7}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v3, Lx61;->c:Lo58;

    invoke-interface {v7}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lt2b;

    new-instance v8, Lk98;

    invoke-static {p1}, Lj4j;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v8, p1, v0}, Lk98;-><init>(Ljava/lang/String;Z)V

    iput-object v5, p0, Ls61;->t0:Ljava/lang/Object;

    iput-object v5, p0, Ls61;->o:Ljava/lang/Object;

    iput v4, p0, Ls61;->Z:I

    invoke-virtual {v7, v8, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ll98;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lszd;

    invoke-direct {v0, p1}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "fail when loading call link info due to: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v3, Lx61;->k:Lspf;

    :cond_4
    invoke-virtual {v0}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Le61;

    sget-object v8, Le61;->i:Le61;

    invoke-virtual {v0, v7, v8}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :cond_5
    instance-of v0, p1, Lszd;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Ll98;

    const-string v7, "call link info loaded success"

    invoke-static {v2, v7}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, p0, Ls61;->t0:Ljava/lang/Object;

    iput-object p1, p0, Ls61;->o:Ljava/lang/Object;

    iput-object v3, p0, Ls61;->X:Lx61;

    iput-object v0, p0, Ls61;->Y:Ll98;

    iput v1, p0, Ls61;->Z:I

    invoke-static {v3, v0, p0}, Lx61;->a(Lx61;Ll98;Lo84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, Ll98;->Z:Lnfh;

    if-eqz v0, :cond_7

    iget-wide v1, v0, Lnfh;->Y:J

    xor-int/2addr p1, v4

    iget v0, v0, Lnfh;->o:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v1, v2, p1, v4}, Lx61;->d(JZLjava/lang/Integer;)V

    :cond_7
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
