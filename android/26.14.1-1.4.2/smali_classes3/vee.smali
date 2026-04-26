.class public final Lvee;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:J

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lefe;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Lefe;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvee;->j:Lefe;

    iput-wide p2, p0, Lvee;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvee;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvee;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lvee;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lvee;

    iget-object v1, p0, Lvee;->j:Lefe;

    iget-wide v2, p0, Lvee;->k:J

    invoke-direct {v0, v1, v2, v3, p2}, Lvee;-><init>(Lefe;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvee;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvee;->i:Ljava/lang/Object;

    check-cast v0, Lqv4;

    iget v0, p0, Lvee;->h:I

    const/4 v1, 0x0

    iget-object v2, p0, Lvee;->j:Lefe;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb2j;->a:Lb2j;

    const/4 v7, 0x0

    sget-object v8, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lvee;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lvee;->g:I

    iget-wide v9, p0, Lvee;->f:J

    iget-object v5, p0, Lvee;->e:Ljava/lang/Object;

    check-cast v5, Lefe;

    :try_start_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-wide v9, p0, Lvee;->k:J

    :try_start_2
    iget-object p1, v2, Lefe;->m:Lglh;

    sget-object v0, Lma3;->a:Lma3;

    iput-object v7, p0, Lvee;->i:Ljava/lang/Object;

    iput-object v2, p0, Lvee;->e:Ljava/lang/Object;

    iput-wide v9, p0, Lvee;->f:J

    iput v1, p0, Lvee;->g:I

    iput v5, p0, Lvee;->h:I

    invoke-virtual {p1, v7, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_4

    goto :goto_4

    :cond_4
    move v0, v1

    move-object v5, v2

    :goto_0
    iget-object p1, v5, Lefe;->c:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw2;

    invoke-static {v9, v10}, Lrm9;->b(J)Lnkb;

    move-result-object v5

    iput-object v7, p0, Lvee;->i:Ljava/lang/Object;

    iput-object v7, p0, Lvee;->e:Ljava/lang/Object;

    iput v0, p0, Lvee;->g:I

    iput v4, p0, Lvee;->h:I

    invoke-virtual {p1, v5, p0}, Luw2;->a(Lnkb;Lyr4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    move-object v0, v6

    goto :goto_3

    :goto_2
    new-instance v0, Lmnf;

    invoke-direct {v0, p1}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v0}, Lonf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, v2, Lefe;->m:Lglh;

    iput-object v7, p0, Lvee;->i:Ljava/lang/Object;

    iput-object v0, p0, Lvee;->e:Ljava/lang/Object;

    iput v1, p0, Lvee;->g:I

    iput v3, p0, Lvee;->h:I

    sget-object v0, Lna3;->a:Lna3;

    invoke-virtual {p1, v7, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v6, v8, :cond_6

    :goto_4
    return-object v8

    :cond_6
    :goto_5
    return-object v6
.end method
