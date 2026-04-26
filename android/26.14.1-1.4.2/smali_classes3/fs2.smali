.class public final Lfs2;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lat2;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(Lat2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfs2;->g:Lat2;

    iput-wide p2, p0, Lfs2;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt7e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfs2;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfs2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lfs2;

    iget-object v1, p0, Lfs2;->g:Lat2;

    iget-wide v2, p0, Lfs2;->h:J

    invoke-direct {v0, v1, v2, v3, p2}, Lfs2;-><init>(Lat2;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfs2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lfs2;->g:Lat2;

    iget-object v1, v0, Ltm2;->f:Lw1h;

    iget-object v2, p0, Lfs2;->f:Ljava/lang/Object;

    check-cast v2, Lt7e;

    iget v3, p0, Lfs2;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb2j;->a:Lb2j;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v2, Lp7e;

    if-eqz p1, :cond_8

    check-cast v2, Lp7e;

    iget-wide v2, v2, Lp7e;->a:J

    iget-object p1, v0, Lat2;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long p1, v2, v7

    const/4 v7, 0x0

    sget-object v8, Lrv4;->a:Lrv4;

    if-nez p1, :cond_4

    iget-object p1, v0, Lat2;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Lat2;->q()Lsq2;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lat2;->n(Lat2;Lsq2;)V

    iget-object v0, v0, Lat2;->j:Lm7e;

    sget-object v2, Lm7e;->b:Lm7e;

    if-ne v0, v2, :cond_8

    invoke-virtual {p1}, Lsq2;->T()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lk5e;

    iget-wide v2, p0, Lfs2;->h:J

    invoke-direct {p1, v2, v3}, Lk5e;-><init>(J)V

    iput-object v7, p0, Lfs2;->f:Ljava/lang/Object;

    iput v5, p0, Lfs2;->e:I

    invoke-virtual {v1, p1, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    goto :goto_0

    :cond_4
    iget-object p1, v0, Lat2;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long p1, v2, v9

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lat2;->q()Lsq2;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {v0, p1}, Lat2;->n(Lat2;Lsq2;)V

    new-instance p1, Lp5e;

    sget v0, Lbmc;->z2:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v0}, Lbfi;-><init>(I)V

    sget v0, Lbvf;->E:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x6

    invoke-direct {p1, v2, v3, v0}, Lp5e;-><init>(Lgfi;Ljava/lang/Integer;I)V

    iput-object v7, p0, Lfs2;->f:Ljava/lang/Object;

    iput v4, p0, Lfs2;->e:I

    invoke-virtual {v1, p1, p0}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_8

    :goto_0
    return-object v8

    :cond_6
    iget-object p1, v0, Lat2;->z:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_8

    invoke-virtual {v0}, Lat2;->q()Lsq2;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v0, p1}, Lat2;->n(Lat2;Lsq2;)V

    :cond_8
    :goto_1
    return-object v6
.end method
