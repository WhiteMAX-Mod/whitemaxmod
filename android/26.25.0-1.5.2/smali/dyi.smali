.class public final Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjc;


# instance fields
.field public final a:Lcr4;

.field public final b:Lks8;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcr4;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyi;->a:Lcr4;

    iput-object p2, p0, Ldyi;->b:Lks8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldyi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lnqa;)Lv1b;
    .locals 3

    iget-object v0, p0, Ldyi;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva4;

    invoke-interface {v0}, Lva4;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "vpn"

    invoke-static {p0, p1}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lnqa;->b:Ljava/lang/String;

    new-instance v1, Lskh;

    invoke-direct {v1, p1}, Lskh;-><init>(Ljava/lang/String;)V

    new-instance p1, Lni3;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2, v0}, Lni3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lyl;

    const/16 v2, 0x14

    invoke-direct {v0, v2, p1}, Lyl;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldyi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    sget-object p0, Lise;->b:Lv1b;

    return-object p0
.end method

.method public final b(Lnqa;Lv1b;)V
    .locals 0

    iget-object p1, p1, Lnqa;->b:Ljava/lang/String;

    new-instance p2, Lskh;

    invoke-direct {p2, p1}, Lskh;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ldyi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcyi;->finalize()V

    :cond_0
    return-void
.end method

.method public final d(Lnqa;)Lv1b;
    .locals 1

    iget-object p0, p0, Ldyi;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lnqa;->b:Ljava/lang/String;

    new-instance v0, Lskh;

    invoke-direct {v0, p1}, Lskh;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyi;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcyi;->finalize()V

    iget-boolean p0, p0, Lcyi;->c:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "vpn"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Lj68;->E(Ljava/lang/Object;Ljava/lang/String;)Lv1b;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lise;->b:Lv1b;

    return-object p0
.end method
