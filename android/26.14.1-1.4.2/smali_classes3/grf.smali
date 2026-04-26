.class public final Lgrf;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Lhrf;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public i:I

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lhrf;


# direct methods
.method public constructor <init>(Lhrf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgrf;->m:Lhrf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lux6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgrf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lgrf;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lgrf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgrf;

    iget-object v1, p0, Lgrf;->m:Lhrf;

    invoke-direct {v0, v1, p2}, Lgrf;-><init>(Lhrf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgrf;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgrf;->l:Ljava/lang/Object;

    check-cast v0, Lux6;

    iget v1, p0, Lgrf;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, p0, Lgrf;->i:I

    iget-wide v4, p0, Lgrf;->h:J

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v1, p0, Lgrf;->j:I

    iget v4, p0, Lgrf;->i:I

    iget-wide v5, p0, Lgrf;->h:J

    iget-object v7, p0, Lgrf;->g:Ljava/util/Iterator;

    iget-object v8, p0, Lgrf;->f:Lhrf;

    iget-object v9, p0, Lgrf;->e:Ljava/util/List;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    move-object p1, v8

    move v8, v1

    move v1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    const-wide/high16 v4, -0x8000000000000000L

    const/16 p1, 0x1f4

    :goto_0
    iget-object v1, p0, Lyr4;->b:Lhv4;

    invoke-static {v1}, Lcob;->D(Lhv4;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lgrf;->m:Lhrf;

    invoke-virtual {v1}, Lhrf;->b()Ltbd;

    move-result-object v6

    iget-object v6, v6, Ltbd;->a:Lkqf;

    new-instance v7, Lqbd;

    invoke-direct {v7, v4, v5, p1}, Lqbd;-><init>(JI)V

    const/4 v8, 0x0

    invoke-static {v6, v3, v8, v7}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v1

    move v1, p1

    move-object p1, v9

    move-object v9, v6

    move-wide v5, v4

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    sget-object v10, Lrv4;->a:Lrv4;

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxad;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lhrf;->c(Lxad;)Lwad;

    move-result-object v4

    iput-object v0, p0, Lgrf;->l:Ljava/lang/Object;

    iput-object v9, p0, Lgrf;->e:Ljava/util/List;

    iput-object p1, p0, Lgrf;->f:Lhrf;

    iput-object v7, p0, Lgrf;->g:Ljava/util/Iterator;

    iput-wide v5, p0, Lgrf;->h:J

    iput v1, p0, Lgrf;->i:I

    iput v8, p0, Lgrf;->j:I

    iput v3, p0, Lgrf;->k:I

    invoke-interface {v0, v4, p0}, Lux6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_4

    goto :goto_2

    :cond_5
    invoke-static {v9}, Lh04;->Q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxad;

    iget-wide v4, p1, Lxad;->a:J

    iput-object v0, p0, Lgrf;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lgrf;->e:Ljava/util/List;

    iput-object p1, p0, Lgrf;->f:Lhrf;

    iput-object p1, p0, Lgrf;->g:Ljava/util/Iterator;

    iput-wide v4, p0, Lgrf;->h:J

    iput v1, p0, Lgrf;->i:I

    iput v2, p0, Lgrf;->k:I

    invoke-static {p0}, La29;->h0(Lyr4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_0

    :goto_2
    return-object v10

    :cond_6
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
