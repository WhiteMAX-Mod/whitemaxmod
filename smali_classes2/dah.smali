.class public final Ldah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac4;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Ltb4;Lub4;)V
    .locals 1

    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object v0

    invoke-interface {v0, p1}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-interface {p1, p2}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldah;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lrb4;
    .locals 1

    iget-object v0, p0, Ldah;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object v0

    return-object v0
.end method
