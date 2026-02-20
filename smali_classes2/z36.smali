.class public final Lz36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqy0;

.field public final b:Lzef;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lqy0;Lbjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz36;->a:Lqy0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Lz36;->b:Lzef;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->c()Los8;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lz36;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lqy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lnve;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 4
    const-string v0, "file.local.max.size.reached"

    iget-object p1, p1, Lbm0;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ly36;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Ly36;-><init>(Lz36;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lz36;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Ly46;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 1
    sget-object v0, Lwti;->i:Lzd7;

    iget-object p1, p1, Ly46;->c:Lzd7;

    .line 2
    invoke-virtual {v0, p1}, Lzd7;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lx36;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lx36;-><init>(Lz36;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lz36;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
