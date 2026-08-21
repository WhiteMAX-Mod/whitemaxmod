.class public final Le1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lomb;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltvg;Landroid/content/Context;Lomb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le1h;->a:Landroid/content/Context;

    iput-object p3, p0, Le1h;->b:Landroid/content/Context;

    iput-object p4, p0, Le1h;->c:Lomb;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Le1h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lvk3;->j:Lsm0;

    invoke-virtual {p1, p3}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    iget-object p1, p1, Lvk3;->h:Ljava/lang/Object;

    check-cast p1, Lgqd;

    iget-object p3, p4, Lomb;->a:Ljzf;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lc18;->z(Llo6;I)Lzp6;

    move-result-object p3

    new-instance p4, Ld1h;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lhrg;-><init>(ILmk4;)V

    new-instance v2, Ldr6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p3, p4, v3}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lb6f;

    const/16 p3, 0x8

    invoke-direct {p1, p0, v1, p3}, Lb6f;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    invoke-direct {p0, v2, p1, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p1}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object p1

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final a(Lx1h;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Lvoe;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1, p0}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lwl;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lwl;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Le1h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextPaint;

    return-object p0
.end method
