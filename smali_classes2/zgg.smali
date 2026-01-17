.class public final Lzgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lnab;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbg;Landroid/content/Context;Lnab;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgg;->a:Landroid/content/Context;

    iput-object p3, p0, Lzgg;->b:Landroid/content/Context;

    iput-object p4, p0, Lzgg;->c:Lnab;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzgg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lpc3;->t0:Lkme;

    invoke-virtual {p1, p3}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object p1

    iget-object p1, p1, Lpc3;->Y:Ljava/lang/Object;

    check-cast p1, Lpld;

    iget-object p3, p4, Lnab;->a:Llpf;

    new-instance p4, Lr83;

    const/16 v0, 0x8

    invoke-direct {p4, p3, v0}, Lr83;-><init>(Ld76;I)V

    new-instance p3, Lxgg;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v0, Lu61;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p4, p3, v2}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lygg;

    invoke-direct {p1, p0, v1}, Lygg;-><init>(Lzgg;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lm96;

    const/4 p4, 0x1

    invoke-direct {p3, v0, p1, p4}, Lm96;-><init>(Ld76;Lbr6;I)V

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p1

    invoke-static {p1}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p3, p1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method


# virtual methods
.method public final a(Lrhg;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Lk1e;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1, p0}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lwgg;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lwgg;-><init>(ILnq6;)V

    iget-object v0, p0, Lzgg;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/TextPaint;

    return-object p1
.end method
