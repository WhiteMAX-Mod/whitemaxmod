.class public final Lwqi;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lt29;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ldri;

.field public final synthetic i:Lt29;


# direct methods
.method public constructor <init>(Ldri;Lt29;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwqi;->h:Ldri;

    iput-object p2, p0, Lwqi;->i:Lt29;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lfxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwqi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwqi;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwqi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lwqi;

    iget-object v1, p0, Lwqi;->h:Ldri;

    iget-object v2, p0, Lwqi;->i:Lt29;

    invoke-direct {v0, v1, v2, p2}, Lwqi;-><init>(Ldri;Lt29;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwqi;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lwqi;->h:Ldri;

    iget-object v1, v0, Ldri;->a:Lsee;

    iget-object v2, p0, Lwqi;->g:Ljava/lang/Object;

    check-cast v2, Lfxb;

    iget v3, p0, Lwqi;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lwqi;->e:Lt29;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Ldri;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lfxb;->b()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    instance-of p1, v2, Lexb;

    iget-object v3, p0, Lwqi;->i:Lt29;

    if-eqz p1, :cond_2

    move-object p1, v2

    check-cast p1, Lexb;

    iget-wide v4, p1, Lexb;->a:J

    iget-object p1, v1, Lsee;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcb1;

    const/16 v4, 0x1b

    invoke-direct {v1, v4}, Lcb1;-><init>(I)V

    new-instance v4, Lnzd;

    const/16 v5, 0xb

    invoke-direct {v4, v5, v1}, Lnzd;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of p1, v2, Ldxb;

    if-eqz p1, :cond_5

    move-object p1, v2

    check-cast p1, Ldxb;

    iget-wide v5, p1, Ldxb;->a:J

    invoke-virtual {v1, v5, v6}, Lsee;->s(J)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Ldri;->j:Lw1h;

    new-instance v0, Lxqi;

    sget v1, Lbkc;->K0:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v1}, Lbfi;-><init>(I)V

    invoke-direct {v0, v5}, Lxqi;-><init>(Lbfi;)V

    iput-object v2, p0, Lwqi;->g:Ljava/lang/Object;

    iput-object v3, p0, Lwqi;->e:Lt29;

    iput v4, p0, Lwqi;->f:I

    invoke-virtual {p1, v0, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v3

    :goto_0
    move-object v3, v0

    :cond_4
    :goto_1
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldq9;

    new-instance v3, Lq5j;

    invoke-virtual {v2}, Lfxb;->a()J

    move-result-wide v4

    invoke-virtual {v2}, Lfxb;->b()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lq5j;-><init>(JJZ)V

    invoke-virtual {p1, v3}, Ldq9;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
