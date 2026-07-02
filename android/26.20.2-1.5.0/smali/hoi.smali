.class public final Lhoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln9c;


# instance fields
.field public final a:Lui4;

.field public final b:Lxg8;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lui4;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhoi;->a:Lui4;

    iput-object p2, p0, Lhoi;->b:Lxg8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lhoi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lvda;)Lhoa;
    .locals 3

    iget-object v0, p0, Lhoi;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly24;

    invoke-interface {v0}, Ly24;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "vpn"

    invoke-static {p1, v0}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lvda;->b:Ljava/lang/String;

    new-instance v1, Ludh;

    invoke-direct {v1, p1}, Ludh;-><init>(Ljava/lang/String;)V

    new-instance p1, Lrb3;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2, v0}, Lrb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lgl;

    const/16 v2, 0x13

    invoke-direct {v0, v2, p1}, Lgl;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lhoi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    sget-object p1, Lnqe;->b:Lhoa;

    return-object p1
.end method

.method public final b(Lvda;Lhoa;)V
    .locals 0

    iget-object p1, p1, Lvda;->b:Ljava/lang/String;

    new-instance p2, Ludh;

    invoke-direct {p2, p1}, Ludh;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lhoi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgoi;->finalize()V

    :cond_0
    return-void
.end method

.method public final d(Lvda;)Lhoa;
    .locals 2

    iget-object v0, p0, Lhoi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lvda;->b:Ljava/lang/String;

    new-instance v1, Ludh;

    invoke-direct {v1, p1}, Ludh;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgoi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgoi;->finalize()V

    iget-boolean p1, p1, Lgoi;->c:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "vpn"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Ldqa;->V(Ljava/lang/Object;Ljava/lang/String;)Lhoa;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lnqe;->b:Lhoa;

    return-object p1
.end method
