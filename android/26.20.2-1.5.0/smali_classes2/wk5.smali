.class public abstract Lwk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lui4;

.field public final b:Lj6g;

.field public final c:Lj6g;

.field public final d:Ljmf;

.field public final e:Ljmf;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lpi6;

.field public final i:Lxg8;

.field public final j:Ljava/lang/Object;

.field public final k:Lj6g;

.field public final l:Lj6g;

.field public m:Lzk5;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lui4;Lxg8;Lxg8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwk5;->a:Lui4;

    const/4 v0, 0x0

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v1

    iput-object v1, p0, Lwk5;->b:Lj6g;

    sget-object v2, Lgr5;->a:Lgr5;

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, p0, Lwk5;->c:Lj6g;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v3, v4}, Lkmf;->b(III)Ljmf;

    move-result-object v5

    iput-object v5, p0, Lwk5;->d:Ljmf;

    invoke-static {v3, v3, v4}, Lkmf;->b(III)Ljmf;

    move-result-object v3

    iput-object v3, p0, Lwk5;->e:Ljmf;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lwk5;->f:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v3, p0, Lwk5;->g:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lrx;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lrx;-><init>(Lpi6;I)V

    new-instance v1, Lgm0;

    const/16 v4, 0xf

    const/4 v5, 0x3

    invoke-direct {v1, v5, v0, v4}, Lgm0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnl6;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v2, v1, v6}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->b()Lmi4;

    move-result-object v1

    invoke-static {v4, v1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v1

    iput-object v1, p0, Lwk5;->h:Lpi6;

    iput-object p3, p0, Lwk5;->i:Lxg8;

    new-instance p3, Le04;

    const/16 v1, 0x17

    invoke-direct {p3, v1}, Le04;-><init>(I)V

    invoke-static {v5, p3}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p3

    iput-object p3, p0, Lwk5;->j:Ljava/lang/Object;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Lwk5;->k:Lj6g;

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p3

    iput-object p3, p0, Lwk5;->l:Lj6g;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lwk5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v1, p0, Lwk5;->o:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Li43;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v0, v2}, Li43;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lrk6;

    const/4 v2, 0x1

    invoke-direct {v0, p3, v1, v2}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyzg;

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {v0, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    invoke-static {p2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()V
.end method

.method public final c()Lyk5;
    .locals 1

    iget-object v0, p0, Lwk5;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyk5;

    return-object v0
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public final f()Lok5;
    .locals 1

    iget-object v0, p0, Lwk5;->i:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok5;

    return-object v0
.end method

.method public abstract g(I)V
.end method

.method public abstract h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public i(JZ)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract j()Lzqh;
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m(Lcf4;)Ljava/lang/Object;
.end method

.method public abstract n(ILjava/lang/String;)V
.end method
