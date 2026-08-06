.class public final Lnbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Leub;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx5h;Landroid/content/Context;Leub;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbh;->a:Landroid/content/Context;

    iput-object p3, p0, Lnbh;->b:Landroid/content/Context;

    iput-object p4, p0, Lnbh;->c:Leub;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lnbh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lrn3;->j:Layf;

    invoke-virtual {p1, p3}, Layf;->m(Landroid/content/Context;)Lrn3;

    move-result-object p1

    iget-object p1, p1, Lrn3;->h:Ljava/lang/Object;

    check-cast p1, Lozd;

    iget-object p3, p4, Leub;->a:Lf9g;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lxbk;->W(Lys6;I)Lmu6;

    move-result-object p3

    new-instance p4, Lmbh;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lm1h;-><init>(ILgn4;)V

    new-instance v2, Lrv6;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p3, p4, v3}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lkff;

    const/16 p3, 0x9

    invoke-direct {p1, p0, v1, p3}, Lkff;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    invoke-direct {p0, v2, p1, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p1}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final a(Lrch;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Lx0e;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1, p0}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lml;

    const/16 v2, 0x13

    invoke-direct {v1, v2, v0}, Lml;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lnbh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextPaint;

    return-object p0
.end method
