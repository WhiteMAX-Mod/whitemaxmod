.class public final Lqei;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lagc;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt8i;Landroid/content/Context;Lagc;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqei;->a:Landroid/content/Context;

    iput-object p3, p0, Lqei;->b:Landroid/content/Context;

    iput-object p4, p0, Lqei;->c:Lagc;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqei;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lbu3;->j:Lhub;

    invoke-virtual {p1, p3}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object p1

    iget-object p1, p1, Lbu3;->h:Ljava/lang/Object;

    check-cast p1, Lb8f;

    iget-object p3, p4, Lagc;->a:Lzkh;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lph7;->E(Lsx6;I)Lsz6;

    move-result-object p3

    new-instance p4, Loei;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, La17;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p3, p4, v2}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lpei;

    invoke-direct {p1, p0, v1}, Lpei;-><init>(Lqei;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Lg07;-><init>(Lsx6;Lui7;I)V

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p1}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final a(Lifi;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Luhd;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1, p0}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lll;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lll;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lqei;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method
