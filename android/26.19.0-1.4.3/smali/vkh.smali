.class public final Lvkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg4;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lzf4;Lag4;)V
    .locals 1

    invoke-static {}, Lgp7;->b()Lrcg;

    move-result-object v0

    invoke-interface {v0, p1}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-interface {p1, p2}, Lxf4;->plus(Lxf4;)Lxf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkh;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lxf4;
    .locals 1

    iget-object v0, p0, Lvkh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lhg4;->getCoroutineContext()Lxf4;

    move-result-object v0

    return-object v0
.end method
