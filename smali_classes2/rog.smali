.class public final Lrog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lecb;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjg;Landroid/content/Context;Lecb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrog;->a:Landroid/content/Context;

    iput-object p3, p0, Lrog;->b:Landroid/content/Context;

    iput-object p4, p0, Lrog;->c:Lecb;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lrog;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, p3}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    iget-object p1, p1, Lfe3;->Z:Ljava/lang/Object;

    check-cast p1, Lmrd;

    iget-object p3, p4, Lecb;->a:Laxf;

    new-instance p4, Lba3;

    const/16 v0, 0x9

    invoke-direct {p4, p3, v0}, Lba3;-><init>(Lb96;I)V

    new-instance p3, Lpog;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lh71;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p4, p3, v2}, Lh71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lqog;

    invoke-direct {p1, p0, v1}, Lqog;-><init>(Lrog;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Llb6;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Llb6;-><init>(Lb96;Lys6;I)V

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p1}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final a(Lipg;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Lmic;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1, p0}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Ldk;

    const/16 v2, 0x1d

    invoke-direct {v1, v2, v0}, Ldk;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lrog;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method
