.class public final Lqgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lfab;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbg;Landroid/content/Context;Lfab;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqgg;->a:Landroid/content/Context;

    iput-object p3, p0, Lqgg;->b:Landroid/content/Context;

    iput-object p4, p0, Lqgg;->c:Lfab;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqgg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Ldc3;->s0:Lole;

    invoke-virtual {p1, p3}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    iget-object p1, p1, Ldc3;->Y:Ljava/lang/Object;

    check-cast p1, Lpkd;

    iget-object p3, p4, Lfab;->a:Laof;

    new-instance p4, Li83;

    const/16 v0, 0x8

    invoke-direct {p4, p3, v0}, Li83;-><init>(Lf76;I)V

    new-instance p3, Logg;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, La71;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p4, p3, v2}, La71;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lpgg;

    invoke-direct {p1, p0, v1}, Lpgg;-><init>(Lqgg;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lo96;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Lo96;-><init>(Lf76;Lcr6;I)V

    check-cast p2, Lb9b;

    invoke-virtual {p2}, Lb9b;->a()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final a(Lhhg;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Lqfe;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, p0}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lngg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lngg;-><init>(ILoq6;)V

    iget-object v0, p0, Lqgg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method
