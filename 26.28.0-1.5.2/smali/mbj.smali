.class public final Lmbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzqc;


# instance fields
.field public final a:Lgu4;

.field public final b:Lny8;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lgu4;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbj;->a:Lgu4;

    iput-object p2, p0, Lmbj;->b:Lny8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lmbj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lpxa;)Lb9b;
    .locals 3

    iget-object v0, p0, Lmbj;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd4;

    invoke-interface {v0}, Lwd4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "vpn"

    invoke-static {p0, p1}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lpxa;->b:Ljava/lang/String;

    new-instance v1, Lowh;

    invoke-direct {v1, p1}, Lowh;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljl3;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2, v0}, Ljl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lmm;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p1}, Lmm;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lmbj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    sget-object p0, Lq1f;->b:Lb9b;

    return-object p0
.end method

.method public final b(Lpxa;Lb9b;)V
    .locals 0

    iget-object p1, p1, Lpxa;->b:Ljava/lang/String;

    new-instance p2, Lowh;

    invoke-direct {p2, p1}, Lowh;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmbj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llbj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llbj;->finalize()V

    :cond_0
    return-void
.end method

.method public final d(Lpxa;)Lb9b;
    .locals 1

    iget-object p0, p0, Lmbj;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lpxa;->b:Ljava/lang/String;

    new-instance v0, Lowh;

    invoke-direct {v0, p1}, Lowh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llbj;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llbj;->finalize()V

    iget-boolean p0, p0, Llbj;->c:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "vpn"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Lp90;->O(Ljava/lang/Object;Ljava/lang/String;)Lb9b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lq1f;->b:Lb9b;

    return-object p0
.end method
