.class public final Lyie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui4;


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lmi4;Lni4;)V
    .locals 1

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object v0

    invoke-interface {v0, p1}, Lki4;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-interface {p1, p2}, Lki4;->plus(Lki4;)Lki4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyie;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lki4;
    .locals 1

    iget-object v0, p0, Lyie;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lui4;->getCoroutineContext()Lki4;

    move-result-object v0

    return-object v0
.end method
