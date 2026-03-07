.class public final Lpye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl4;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lyk4;Lzk4;)V
    .locals 1

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object v0

    invoke-interface {v0, p1}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-interface {p1, p2}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpye;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lwk4;
    .locals 1

    iget-object v0, p0, Lpye;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v0

    return-object v0
.end method
