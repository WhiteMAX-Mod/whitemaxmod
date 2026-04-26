.class public final Lwae;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lgbe;


# direct methods
.method public constructor <init>(Lgbe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwae;->f:Lgbe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz9e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwae;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwae;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lwae;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwae;

    iget-object v1, p0, Lwae;->f:Lgbe;

    invoke-direct {v0, v1, p2}, Lwae;-><init>(Lgbe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwae;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lwae;->e:Ljava/lang/Object;

    check-cast v0, Lz9e;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    instance-of p1, v0, Lx9e;

    if-eqz p1, :cond_0

    check-cast v0, Lx9e;

    iget-object p1, v0, Lx9e;->a:Ljava/lang/Long;

    iget-object v0, p0, Lwae;->f:Lgbe;

    iget-object v1, v0, Lgbe;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    iget-object p1, v0, Lgbe;->O0:Lf96;

    new-instance v0, Lkae;

    sget v1, Lfmc;->h1:I

    new-instance v2, Lbfi;

    invoke-direct {v2, v1}, Lbfi;-><init>(I)V

    sget v1, Lbvf;->E:I

    invoke-direct {v0, v1, v2}, Lkae;-><init>(ILbfi;)V

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
