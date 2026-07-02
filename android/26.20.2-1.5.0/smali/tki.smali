.class public abstract Ltki;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcb5;->a:Lcb5;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lh19;

    invoke-virtual {v0}, Lh19;->getImmediate()Lh19;

    move-result-object v0

    invoke-static {}, Lrwd;->b()Lbsg;

    move-result-object v1

    new-instance v2, Lfie;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Lfie;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lr78;->invokeOnCompletion(Lrz6;)Lpb5;

    invoke-virtual {v0, v1}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v0

    invoke-static {v0}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static n(Ltki;Lki4;Lf07;I)Ll3g;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lzq5;->a:Lzq5;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Lxi4;->a:Lxi4;

    goto :goto_0

    :cond_1
    sget-object p3, Lxi4;->b:Lxi4;

    :goto_0
    iget-object p0, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcx5;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcx5;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->c:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Emitting event -> "

    invoke-static {p1, v4}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v4, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcx5;->a:Ljmf;

    invoke-virtual {v0, p1}, Ljmf;->g(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcx5;->b:Ljava/lang/String;

    if-eqz p0, :cond_3

    if-nez v0, :cond_3

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Got failed emit for event -> "

    invoke-static {p1, v3}, Lw9b;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p0, p1, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method
