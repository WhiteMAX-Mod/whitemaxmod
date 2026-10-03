.class public final Lv4j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lkuc;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leyi;Landroid/content/Context;Lkuc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv4j;->a:Landroid/content/Context;

    iput-object p3, p0, Lv4j;->b:Landroid/content/Context;

    iput-object p4, p0, Lv4j;->c:Lkuc;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lv4j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lw04;->j:Lpb7;

    invoke-virtual {p1, p3}, Lpb7;->l(Landroid/content/Context;)Lw04;

    move-result-object p1

    iget-object p1, p1, Lw04;->h:Ljava/lang/Object;

    check-cast p1, Lcff;

    iget-object p3, p4, Lkuc;->a:Lnwh;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lokd;->i(Lcf7;I)Lvg7;

    move-result-object p3

    new-instance p4, Lu4j;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lsti;-><init>(ILu15;)V

    new-instance v2, Lai7;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p3, p4, v3}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lb6g;

    const/16 p3, 0xd

    invoke-direct {p1, p0, v1, p3}, Lb6g;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lpg7;

    invoke-direct {p0, v2, p1, v0}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    check-cast p2, Lktc;

    invoke-virtual {p2}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p1}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p1

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final a(La6j;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Le7e;

    const/16 v1, 0x19

    invoke-direct {v0, p1, p0, v1}, Le7e;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Lrn;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, Lrn;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lv4j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextPaint;

    return-object p0
.end method
