.class public final Ldyi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lurc;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llri;Landroid/content/Context;Lurc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyi;->a:Landroid/content/Context;

    iput-object p3, p0, Ldyi;->b:Landroid/content/Context;

    iput-object p4, p0, Ldyi;->c:Lurc;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldyi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lkz3;->j:Las0;

    invoke-virtual {p1, p3}, Las0;->h(Landroid/content/Context;)Lkz3;

    move-result-object p1

    iget-object p1, p1, Lkz3;->h:Ljava/lang/Object;

    check-cast p1, Lcbf;

    iget-object p3, p4, Lurc;->a:Ltrh;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Lmzb;->t(Lud7;I)Lmf7;

    move-result-object p3

    new-instance p4, Lcyi;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lzmi;-><init>(ILd05;)V

    new-instance v2, Lrg7;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p3, p4, v3}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Lo1g;

    const/16 p3, 0xc

    invoke-direct {p1, p0, v1, p3}, Lo1g;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    invoke-direct {p0, v2, p1, v0}, Lgf7;-><init>(Lud7;Liw7;B)V

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p1}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p1

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a(Lizi;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Lpsd;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, p0, v1}, Lpsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lln;

    invoke-direct {v2, v0, v1}, Lln;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Ldyi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextPaint;

    return-object p0
.end method
