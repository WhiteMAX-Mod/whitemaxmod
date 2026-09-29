.class public final Lgok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjd;


# instance fields
.field public final a:La65;

.field public final b:Lvj9;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(La65;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgok;->a:La65;

    iput-object p2, p0, Lgok;->b:Lvj9;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lgok;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lbmb;)Lgxb;
    .locals 1

    iget-object p0, p0, Lgok;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lbmb;->b:Ljava/lang/String;

    new-instance v0, Lq7j;

    invoke-direct {v0, p1}, Lq7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfok;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfok;->finalize()V

    iget-boolean p0, p0, Lfok;->c:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "vpn"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lb6g;->b:Lgxb;

    return-object p0
.end method

.method public final b(Lbmb;Lgxb;)V
    .locals 0

    iget-object p1, p1, Lbmb;->b:Ljava/lang/String;

    new-instance p2, Lq7j;

    invoke-direct {p2, p1}, Lq7j;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lgok;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfok;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lfok;->finalize()V

    :cond_0
    return-void
.end method

.method public final d(Lbmb;)Lgxb;
    .locals 3

    iget-object v0, p0, Lgok;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun4;

    invoke-interface {v0}, Lun4;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "vpn"

    invoke-static {p1, p0}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lbmb;->b:Ljava/lang/String;

    new-instance v1, Lq7j;

    invoke-direct {v1, p1}, Lq7j;-><init>(Ljava/lang/String;)V

    new-instance p1, Lwt3;

    const/4 v2, 0x4

    invoke-direct {p1, p0, v0, v2}, Lwt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lxn;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2}, Lxn;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lgok;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    sget-object p0, Lb6g;->b:Lgxb;

    return-object p0
.end method
