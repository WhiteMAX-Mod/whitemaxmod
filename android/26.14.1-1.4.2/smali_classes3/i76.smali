.class public final Li76;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lj76;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lj76;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li76;->g:Lj76;

    iput-object p2, p0, Li76;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li76;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li76;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Li76;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Li76;

    iget-object v1, p0, Li76;->g:Lj76;

    iget-object v2, p0, Li76;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Li76;-><init>(Lj76;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Li76;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Li76;->g:Lj76;

    iget-object v1, v0, Lj76;->e:Lf96;

    iget-object v2, p0, Li76;->f:Ljava/lang/Object;

    check-cast v2, Lqv4;

    iget v3, p0, Li76;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lb2j;->a:Lb2j;

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :try_start_1
    iput-boolean v4, v0, Lj76;->i:Z

    sget-object p1, Ly56;->a:Ln5i;

    iget-object p1, p0, Li76;->h:Ljava/lang/String;

    invoke-static {p1}, Ly56;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Lcob;->E(Lqv4;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    iput-boolean v5, v0, Lj76;->i:Z

    return-object v6

    :cond_2
    :try_start_2
    iget-object v3, v0, Lj76;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lpg9;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "app.pin_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, Lf4;->e:Lx29;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lx29;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Ll76;->b:Ll76;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v5, v0, Lj76;->i:Z

    return-object v6

    :cond_3
    :try_start_3
    sget-object p1, Ll76;->a:Ll76;

    invoke-static {v1, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iput-object v2, p0, Li76;->f:Ljava/lang/Object;

    iput v4, p0, Li76;->e:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v1, Lrv4;->a:Lrv4;

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    :try_start_4
    invoke-static {v2}, Lcob;->E(Lqv4;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v0, Lj76;->f:Lf96;

    invoke-static {p1, v6}, Lluj;->r(Lf96;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    iput-boolean v5, v0, Lj76;->i:Z

    return-object v6

    :goto_1
    iput-boolean v5, v0, Lj76;->i:Z

    throw p1
.end method
