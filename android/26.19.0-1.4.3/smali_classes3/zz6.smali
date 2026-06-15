.class public final Lzz6;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lts3;

.field public final synthetic h:Llz4;

.field public final synthetic i:Z

.field public final synthetic j:Ld07;

.field public final synthetic k:Lhda;

.field public final synthetic l:Lgo6;

.field public m:Lyn9;

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lts3;Llz4;ZLd07;Lhda;Lgo6;)V
    .locals 0

    iput-object p1, p0, Lzz6;->f:Ljava/lang/Object;

    iput-object p3, p0, Lzz6;->g:Lts3;

    iput-object p4, p0, Lzz6;->h:Llz4;

    iput-boolean p5, p0, Lzz6;->i:Z

    iput-object p6, p0, Lzz6;->j:Ld07;

    iput-object p7, p0, Lzz6;->k:Lhda;

    iput-object p8, p0, Lzz6;->l:Lgo6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzz6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzz6;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lzz6;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lzz6;

    iget-object v7, p0, Lzz6;->k:Lhda;

    iget-object v8, p0, Lzz6;->l:Lgo6;

    iget-object v1, p0, Lzz6;->f:Ljava/lang/Object;

    iget-object v3, p0, Lzz6;->g:Lts3;

    iget-object v4, p0, Lzz6;->h:Llz4;

    iget-boolean v5, p0, Lzz6;->i:Z

    iget-object v6, p0, Lzz6;->j:Ld07;

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lzz6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lts3;Llz4;ZLd07;Lhda;Lgo6;)V

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lzz6;->e:I

    iget-object v1, p0, Lzz6;->k:Lhda;

    iget-object v2, p0, Lzz6;->l:Lgo6;

    iget-object v3, p0, Lzz6;->h:Llz4;

    const/4 v4, 0x1

    const/4 v5, 0x2

    sget-object v6, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lzz6;->n:I

    iget-object v4, p0, Lzz6;->m:Lyn9;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lzz6;->f:Ljava/lang/Object;

    check-cast p1, Lyn9;

    iget-object v0, p1, Lyn9;->a:Lmq9;

    iget-wide v7, v0, Lmq9;->h:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v7, v8}, Ljava/lang/Long;-><init>(J)V

    iget-object v7, p0, Lzz6;->g:Lts3;

    check-cast v7, Lus3;

    invoke-virtual {v7, v0}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    iput-object p1, p0, Lzz6;->m:Lyn9;

    const/4 v0, 0x0

    iput v0, p0, Lzz6;->n:I

    iput v4, p0, Lzz6;->e:I

    invoke-interface {v3, p0}, Llz4;->M(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v9, v4

    move-object v4, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lqk2;

    invoke-virtual {p1}, Lqk2;->s0()Z

    move-result p1

    iget-boolean v7, p0, Lzz6;->i:Z

    if-nez v7, :cond_6

    if-eqz p1, :cond_4

    iget-object p1, v4, Lyn9;->b:Lc34;

    iget-boolean p1, p1, Lc34;->f:Z

    if-eqz p1, :cond_4

    iget-object p1, v4, Lyn9;->a:Lmq9;

    iget-object v7, p1, Lmq9;->q:Lmq9;

    if-eqz v7, :cond_6

    iget p1, p1, Lmq9;->o:I

    if-ne p1, v5, :cond_6

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lzz6;->m:Lyn9;

    iput v0, p0, Lzz6;->n:I

    iput v5, p0, Lzz6;->e:I

    iget-object p1, p0, Lzz6;->j:Ld07;

    invoke-static {p1, v3, v4, p0}, Ld07;->a(Ld07;Llz4;Lyn9;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    :goto_1
    return-object v6

    :cond_5
    :goto_2
    check-cast p1, Lxs9;

    new-instance v3, Lf1f;

    sget-object v8, Lwm5;->a:Lwm5;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, Lf1f;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    iget-object v0, v2, Lgo6;->f:Ld05;

    iput-object v0, v3, La1f;->f:Ld05;

    iput-object p1, v3, La1f;->b:Lxs9;

    iput-object v1, v3, La1f;->g:Lhda;

    new-instance p1, Lj1f;

    invoke-direct {p1, v3}, Lj1f;-><init>(Lf1f;)V

    return-object p1

    :cond_6
    iget-object p1, v4, Lyn9;->a:Lmq9;

    new-instance v0, Luze;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3}, Luze;-><init>(Lmq9;I)V

    iput-object v1, v0, La1f;->g:Lhda;

    iget-object p1, v2, Lgo6;->f:Ld05;

    iput-object p1, v0, La1f;->f:Ld05;

    new-instance p1, Lvze;

    invoke-direct {p1, v0}, Lvze;-><init>(Luze;)V

    return-object p1
.end method
