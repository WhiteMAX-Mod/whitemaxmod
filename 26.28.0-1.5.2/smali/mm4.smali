.class public final Lmm4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lifh;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lyf5;


# direct methods
.method public constructor <init>(Lgu4;Lny8;Lny8;Lny8;Lifh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmm4;->a:Lny8;

    iput-object p4, p0, Lmm4;->b:Lny8;

    iput-object p5, p0, Lmm4;->c:Lifh;

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lmm4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p3, Lwyj;

    const/4 p4, 0x7

    const/4 p5, 0x0

    invoke-direct {p3, p2, p5, p4}, Lwyj;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p2, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p5, p4, p3, p2}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object p1

    iput-object p1, p0, Lmm4;->e:Lyf5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmm4;->c:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt4;

    new-instance v1, Lgz;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, p0, v2, v3}, Lgz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p2}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method

.method public final b(Ljava/util/List;Lcf7;Lnq4;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lmm4;->c:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxt4;

    new-instance v1, Lvk4;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lvk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v1, p3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0
.end method
