.class public final Lnw3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwdf;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lfa8;Ltkg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lxdf;->b(III)Lwdf;

    move-result-object v0

    iput-object v0, p0, Lnw3;->a:Lwdf;

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p2

    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lnw3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln11;

    invoke-virtual {p1, p0}, Ln11;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    new-instance v0, Lmw3;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Lmw3;-><init>(Lnw3;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    iget-object v3, p0, Lnw3;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, v2, v0, v1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void
.end method

.method public final onEvent(Lkw3;)V
    .locals 0
    .annotation runtime Lj9g;
    .end annotation

    invoke-virtual {p0}, Lnw3;->a()V

    return-void
.end method
