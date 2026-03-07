.class public final Lnjd;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lxjd;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxjd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnjd;->X:Lxjd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqid;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnjd;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lnjd;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lnjd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lnjd;

    iget-object v1, p0, Lnjd;->X:Lxjd;

    invoke-direct {v0, v1, p2}, Lnjd;-><init>(Lxjd;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnjd;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnjd;->o:Ljava/lang/Object;

    check-cast v0, Lqid;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    instance-of p1, v0, Loid;

    if-eqz p1, :cond_0

    check-cast v0, Loid;

    iget-object p1, v0, Loid;->a:Ljava/lang/Long;

    iget-object v0, p0, Lnjd;->X:Lxjd;

    iget-object v1, v0, Lxjd;->D0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Lxjd;->K0:Lfx5;

    new-instance v0, Lbjd;

    sget v1, Lezb;->h1:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    sget v1, Le1f;->D:I

    invoke-direct {v0, v1, v2}, Lbjd;-><init>(ILogh;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
