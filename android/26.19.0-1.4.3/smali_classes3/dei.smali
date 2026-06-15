.class public final Ldei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;

.field public final b:Lwdf;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lfa8;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldei;->a:Lfa8;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    iput-object v0, p0, Ldei;->b:Lwdf;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltkg;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Ldei;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln11;

    invoke-virtual {p1, p0}, Ln11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcei;)V
    .locals 3

    new-instance v0, Lgcg;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Ldei;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Ldn0;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 2
    new-instance v0, Lbei;

    iget-wide v1, p1, Len0;->a:J

    invoke-direct {v0, v1, v2}, Lbei;-><init>(J)V

    invoke-virtual {p0, v0}, Ldei;->a(Lcei;)V

    return-void
.end method

.method public final onEvent(Lf66;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 6
    new-instance v0, Lzdi;

    .line 7
    iget-wide v1, p1, Lf66;->b:J

    .line 8
    invoke-direct {v0, v1, v2}, Lzdi;-><init>(J)V

    invoke-virtual {p0, v0}, Ldei;->a(Lcei;)V

    return-void
.end method

.method public final onEvent(Lh66;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 3
    new-instance v0, Lbei;

    .line 4
    iget-wide v1, p1, Lh66;->b:J

    .line 5
    invoke-direct {v0, v1, v2}, Lbei;-><init>(J)V

    invoke-virtual {p0, v0}, Ldei;->a(Lcei;)V

    return-void
.end method

.method public final onEvent(Li66;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 9
    new-instance v0, Laei;

    iget-wide v1, p1, Len0;->a:J

    invoke-direct {v0, v1, v2}, Laei;-><init>(J)V

    invoke-virtual {p0, v0}, Ldei;->a(Lcei;)V

    return-void
.end method

.method public final onEvent(Lj66;)V
    .locals 0
    .annotation runtime Lj9g;
    .end annotation

    const/4 p1, 0x0

    .line 1
    throw p1
.end method
