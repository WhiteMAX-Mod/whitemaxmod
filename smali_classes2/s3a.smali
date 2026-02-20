.class public final Ls3a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzef;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lqy0;Lbjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Ls3a;->a:Lzef;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->c()Los8;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ls3a;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lqy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lb65;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 3
    new-instance v0, Lp3a;

    iget-wide v1, p1, Lb65;->d:J

    iget-object p1, p1, Lb65;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lp3a;-><init>(JLjava/lang/String;)V

    .line 4
    new-instance p1, Lr3a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lr3a;-><init>(Ls3a;Lq3a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Ls3a;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method

.method public final onEvent(Lz55;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    .line 1
    new-instance v0, Lo3a;

    iget-wide v1, p1, Lz55;->o:J

    iget-object p1, p1, Lz55;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lo3a;-><init>(JLjava/lang/String;)V

    .line 2
    new-instance p1, Lr3a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lr3a;-><init>(Ls3a;Lq3a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object v2, p0, Ls3a;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
