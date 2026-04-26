.class public final Lxcb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:[J

.field public f:[J

.field public g:I

.field public final synthetic h:Ladb;

.field public final synthetic i:[J

.field public final synthetic j:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ladb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V
    .locals 0

    iput-object p1, p0, Lxcb;->h:Ladb;

    iput-object p4, p0, Lxcb;->i:[J

    iput-object p2, p0, Lxcb;->j:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxcb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxcb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lxcb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxcb;

    iget-object v0, p0, Lxcb;->i:[J

    iget-object v1, p0, Lxcb;->j:Ljava/lang/Long;

    iget-object v2, p0, Lxcb;->h:Ladb;

    invoke-direct {p1, v2, v1, p2, v0}, Lxcb;-><init>(Ladb;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "success CONTACT_INFO request: "

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lxcb;->g:I

    const/16 v3, 0x3f

    const-string v4, "MissedContactsController"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, p0, Lxcb;->f:[J

    iget-object v2, p0, Lxcb;->e:[J

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxcb;->h:Ladb;

    iget-object v2, p0, Lxcb;->i:[J

    iget-object v7, p0, Lxcb;->j:Ljava/lang/Long;

    :try_start_1
    iget-object p1, p1, Ladb;->a:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    new-instance v8, Lrw2;

    invoke-direct {v8, v2, v7}, Lrw2;-><init>([JLjava/lang/Long;)V

    iput-object v2, p0, Lxcb;->e:[J

    iput-object v2, p0, Lxcb;->f:[J

    iput v6, p0, Lxcb;->g:I

    invoke-virtual {p1, v8, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    :goto_0
    :try_start_2
    move-object v6, p1

    check-cast v6, Lbk4;

    sget-object v7, Le65;->i:Lajc;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    sget-object v8, Lli9;->d:Lli9;

    invoke-virtual {v7, v8}, Lajc;->b(Lli9;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v3, v2}, Lqw;->k0(I[J)Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v8, v4, v0, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_2
    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v0, v2}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3, v1}, Lqw;->k0(I[J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fail to fetch contact info "

    invoke-static {v3, v1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1, p1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v5

    :goto_4
    throw p1
.end method
