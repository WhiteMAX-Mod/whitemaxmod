.class public final Lqs3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzef;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lj88;Lbjg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Laff;->b(III)Lzef;

    move-result-object v0

    iput-object v0, p0, Lqs3;->a:Lzef;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lqs3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqy0;

    invoke-virtual {p1, p0}, Lqy0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lls3;)V
    .locals 3
    .annotation runtime Lx7g;
    .end annotation

    new-instance p1, Lps3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lps3;-><init>(Lqs3;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lqs3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0, v0, p1, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-void
.end method
