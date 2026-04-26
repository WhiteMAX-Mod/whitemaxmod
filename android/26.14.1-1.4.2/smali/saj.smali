.class public final Lsaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv4;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ljv4;Lkv4;)V
    .locals 1

    invoke-static {}, Lspg;->a()Li0i;

    move-result-object v0

    invoke-interface {v0, p1}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-interface {p1, p2}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsaj;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lhv4;
    .locals 1

    iget-object v0, p0, Lsaj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v0

    return-object v0
.end method
