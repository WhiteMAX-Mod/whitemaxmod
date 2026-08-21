.class public final Lsni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljac;


# instance fields
.field public final a:Leo4;

.field public final b:Lon8;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Leo4;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsni;->a:Leo4;

    iput-object p2, p0, Lsni;->b:Lon8;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lsni;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lmja;)Ljua;
    .locals 3

    iget-object v0, p0, Lsni;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx74;

    invoke-interface {v0}, Lx74;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "vpn"

    invoke-static {p0, p1}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p1, Lmja;->b:Ljava/lang/String;

    new-instance v1, Lv9h;

    invoke-direct {v1, p1}, Lv9h;-><init>(Ljava/lang/String;)V

    new-instance p1, Lpf3;

    const/4 v2, 0x2

    invoke-direct {p1, v2, p0, v0}, Lpf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lim;

    const/16 v2, 0x13

    invoke-direct {v0, p1, v2}, Lim;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lsni;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    sget-object p0, Lnie;->b:Ljua;

    return-object p0
.end method

.method public final b(Lmja;Ljua;)V
    .locals 0

    iget-object p1, p1, Lmja;->b:Ljava/lang/String;

    new-instance p2, Lv9h;

    invoke-direct {p2, p1}, Lv9h;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lsni;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrni;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrni;->finalize()V

    :cond_0
    return-void
.end method

.method public final d(Lmja;)Ljua;
    .locals 1

    iget-object p0, p0, Lsni;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lmja;->b:Ljava/lang/String;

    new-instance v0, Lv9h;

    invoke-direct {v0, p1}, Lv9h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrni;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrni;->finalize()V

    iget-boolean p0, p0, Lrni;->c:Z

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "vpn"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1, p0}, Lb90;->B0(Ljava/lang/Object;Ljava/lang/String;)Ljua;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnie;->b:Ljua;

    return-object p0
.end method
