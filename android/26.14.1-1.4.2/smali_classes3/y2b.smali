.class public final Ly2b;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lr4b;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Lr4b;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly2b;->f:Lr4b;

    iput-wide p2, p0, Ly2b;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ly2b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ly2b;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ly2b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ly2b;

    iget-object v0, p0, Ly2b;->f:Lr4b;

    iget-wide v1, p0, Ly2b;->g:J

    invoke-direct {p1, v0, v1, v2, p2}, Ly2b;-><init>(Lr4b;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lrv4;->a:Lrv4;

    iget v1, p0, Ly2b;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ly2b;->f:Lr4b;

    iget-wide v4, p0, Ly2b;->g:J

    :try_start_1
    iget-object p1, p1, Lr4b;->Z:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv8c;

    new-instance v1, Lrw2;

    new-array v6, v2, [J

    const/4 v7, 0x0

    aput-wide v4, v6, v7

    invoke-direct {v1, v6, v3}, Lrw2;-><init>([JLjava/lang/Long;)V

    iput v2, p0, Ly2b;->e:I

    invoke-virtual {p1, v1, p0}, Lv8c;->F(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :goto_0
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_2
    :goto_1
    iget-object v0, p0, Ly2b;->f:Lr4b;

    iget-wide v1, p0, Ly2b;->g:J

    invoke-static {p1}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v0, Lr4b;->X:Ljava/lang/String;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v6, Lli9;->f:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "Failed to fetch contact info. Contact server id = "

    invoke-static {v1, v2, v7}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v0, v1, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    instance-of v0, p1, Lmnf;

    if-eqz v0, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Lbk4;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbk4;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzj4;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lzj4;->p:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v0, p0, Ly2b;->f:Lr4b;

    iget-object v0, v0, Lr4b;->K1:Lglh;

    invoke-virtual {v0, v3, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :goto_3
    throw p1
.end method
