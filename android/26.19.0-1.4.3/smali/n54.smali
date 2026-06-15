.class public final Ln54;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln11;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;

.field public final c:Lwdf;


# direct methods
.method public constructor <init>(Ln11;Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln54;->a:Ln11;

    iput-object p2, p0, Ln54;->b:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {p2, p2, v0}, Lxdf;->b(III)Lwdf;

    move-result-object p2

    iput-object p2, p0, Ln54;->c:Lwdf;

    invoke-virtual {p1, p0}, Ln11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    new-instance v0, Lta4;

    invoke-direct {v0, p1, p2}, Lta4;-><init>(J)V

    iget-object p1, p0, Ln54;->a:Ln11;

    invoke-virtual {p1, v0}, Ln11;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Ldq8;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 1
    new-instance p1, Lo36;

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Ln54;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Lsdh;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 4
    new-instance p1, Lm54;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lm54;-><init>(Ln54;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Ln54;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Lta4;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 3
    new-instance v0, Lewa;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p1, 0x3

    iget-object v1, p0, Ln54;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v2, v0, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Lu5c;)V
    .locals 3
    .annotation runtime Lj9g;
    .end annotation

    .line 2
    new-instance p1, Lm54;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0}, Lm54;-><init>(Ln54;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x3

    iget-object v2, p0, Ln54;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, p1, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method
