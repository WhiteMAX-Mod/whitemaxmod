.class public final Lg5h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lihb;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyzg;Landroid/content/Context;Lihb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5h;->a:Landroid/content/Context;

    iput-object p3, p0, Lg5h;->b:Landroid/content/Context;

    iput-object p4, p0, Lg5h;->c:Lihb;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lg5h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lxg3;->j:Lwj3;

    invoke-virtual {p1, p3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    iget-object p1, p1, Lxg3;->h:Ljava/lang/Object;

    check-cast p1, Lhzd;

    iget-object p3, p4, Lihb;->a:Le6g;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ln0k;->D(Lpi6;I)Ldk6;

    move-result-object p3

    new-instance p4, Lf5h;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lnl6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p3, p4, v2}, Lnl6;-><init>(Lpi6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lydf;

    const/4 p3, 0x7

    invoke-direct {p1, p0, v1, p3}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p1}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final a(Lb6h;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Lwhg;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1, p0}, Lwhg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Luk;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v0}, Luk;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lg5h;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method
