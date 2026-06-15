.class public final Ljqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lkab;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltkg;Landroid/content/Context;Lkab;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqg;->a:Landroid/content/Context;

    iput-object p3, p0, Ljqg;->b:Landroid/content/Context;

    iput-object p4, p0, Ljqg;->c:Lkab;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljqg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lhf3;->j:Lpl0;

    invoke-virtual {p1, p3}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object p1

    iget-object p1, p1, Lhf3;->h:Ljava/lang/Object;

    check-cast p1, Lhsd;

    iget-object p3, p4, Lkab;->a:Lewf;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lat6;->A(Lld6;I)Lze6;

    move-result-object p3

    new-instance p4, Liqg;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lhg6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p3, p4, v2}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Ln5f;

    const/4 p3, 0x7

    invoke-direct {p1, p0, v1, p3}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lnf6;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Lnf6;-><init>(Lld6;Lpu6;I)V

    check-cast p2, Lf9b;

    invoke-virtual {p2}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    return-void
.end method


# virtual methods
.method public final a(Lerg;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Lzfg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1, p0}, Lzfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lkk;

    const/16 v2, 0xe

    invoke-direct {v1, v2, v0}, Lkk;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ljqg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method
