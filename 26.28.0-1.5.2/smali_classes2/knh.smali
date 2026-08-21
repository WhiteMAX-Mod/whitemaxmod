.class public final Lknh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Context;

.field public final c:Lo1c;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxhh;Landroid/content/Context;Lo1c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknh;->a:Landroid/content/Context;

    iput-object p3, p0, Lknh;->b:Landroid/content/Context;

    iput-object p4, p0, Lknh;->c:Lo1c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lknh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Lpq3;->j:La8g;

    invoke-virtual {p1, p3}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object p1

    iget-object p1, p1, Lpq3;->h:Ljava/lang/Object;

    check-cast p1, Lr8e;

    iget-object p3, p4, Lo1c;->a:Lgjg;

    const/4 p4, 0x1

    invoke-static {p3, p4}, Le9i;->K(Lxx6;I)Llz6;

    move-result-object p3

    new-instance p4, Ljnh;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p4, v0, v1}, Lmdh;-><init>(ILlq4;)V

    new-instance v2, Lr07;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p3, p4, v3}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lhpf;

    const/16 p3, 0xa

    invoke-direct {p1, p0, v1, p3}, Lhpf;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance p0, Lfz6;

    invoke-direct {p0, v2, p1, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    check-cast p2, Ln0c;

    invoke-virtual {p2}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p1}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object p1

    invoke-static {p0, p1}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final a(Lnoh;)Landroid/text/TextPaint;
    .locals 3

    new-instance v0, Lbad;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1, p0}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lam;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lam;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Lknh;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/TextPaint;

    return-object p0
.end method
