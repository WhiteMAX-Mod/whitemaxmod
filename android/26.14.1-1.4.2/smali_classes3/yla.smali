.class public final Lyla;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lllb;

.field public f:Lbma;

.field public g:I

.field public final synthetic h:Lbma;


# direct methods
.method public constructor <init>(Lbma;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyla;->h:Lbma;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyla;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyla;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lyla;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyla;

    iget-object v0, p0, Lyla;->h:Lbma;

    invoke-direct {p1, v0, p2}, Lyla;-><init>(Lbma;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lyla;->g:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lyla;->h:Lbma;

    const/4 v6, 0x0

    sget-object v7, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lyla;->e:Lllb;

    check-cast v0, Lgma;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lyla;->e:Lllb;

    check-cast v0, Lgma;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lyla;->f:Lbma;

    iget-object v4, p0, Lyla;->e:Lllb;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    sget p1, Ldx5;->d:I

    const/16 p1, 0xa

    sget-object v0, Ljx5;->d:Ljx5;

    invoke-static {p1, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v8

    iput v4, p0, Lyla;->g:I

    invoke-static {v8, v9, p0}, Lpm0;->z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lyr4;->b:Lhv4;

    invoke-static {p1}, Lcob;->D(Lhv4;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object v4, v5, Lbma;->j:Lllb;

    iput-object v4, p0, Lyla;->e:Lllb;

    iput-object v5, p0, Lyla;->f:Lbma;

    iput v3, p0, Lyla;->g:I

    invoke-virtual {v4, p0}, Lllb;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v5

    :goto_2
    :try_start_0
    sget-object p1, Lfma;->b:Lfma;

    const/high16 v8, -0x80000000

    invoke-virtual {v0, p1, v8}, Lbma;->a(Lfma;I)Lgma;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v6}, Lilb;->l(Ljava/lang/Object;)V

    iget-object v0, v5, Lbma;->o:Lw1h;

    iput-object v6, p0, Lyla;->e:Lllb;

    iput-object v6, p0, Lyla;->f:Lbma;

    iput v2, p0, Lyla;->g:I

    invoke-virtual {v0, p1, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    iget-object p1, v5, Lbma;->f:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrkg;

    check-cast p1, Lkpd;

    iget-object v0, p1, Lkpd;->U:Li7g;

    sget-object v4, Lkpd;->e0:[Lf09;

    const/16 v8, 0x25

    aget-object v4, v4, v8

    invoke-virtual {v0, p1, v4}, Li7g;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iput-object v6, p0, Lyla;->e:Lllb;

    iput v1, p0, Lyla;->g:I

    invoke-static {v8, v9, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    :goto_4
    return-object v7

    :catchall_0
    move-exception p1

    invoke-interface {v4, v6}, Lilb;->l(Ljava/lang/Object;)V

    throw p1

    :cond_8
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
