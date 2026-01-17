.class public final Lyah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb4;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lsb4;Ltb4;)V
    .locals 1

    invoke-static {}, Llpb;->a()Lh4g;

    move-result-object v0

    invoke-interface {v0, p1}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-interface {p1, p2}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyah;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lqb4;
    .locals 1

    iget-object v0, p0, Lyah;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object v0

    return-object v0
.end method
