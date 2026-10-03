.class public final Llhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjg;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lpl9;

.field public final b:Lpl9;

.field public final c:Lpl9;

.field public final d:Lpl9;

.field public final e:Luvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljhg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Llhg;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llhg;->a:Lpl9;

    iput-object p5, p0, Llhg;->b:Lpl9;

    iput-object p2, p0, Llhg;->c:Lpl9;

    iput-object p4, p0, Llhg;->d:Lpl9;

    new-instance p2, Lihg;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p6, p1, p3}, Lihg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Luvi;

    invoke-direct {p1, p2}, Luvi;-><init>(Lax7;)V

    iput-object p1, p0, Llhg;->e:Luvi;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Lu3;
    .locals 1

    check-cast p2, Lysj;

    new-instance p1, Ln2b;

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0, p2}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    new-instance p0, Lx6g;

    invoke-direct {p0, p1}, Lx6g;-><init>(Lqx7;)V

    new-instance p1, Lof7;

    const/4 p2, 0x3

    const/4 p3, 0x2

    invoke-direct {p1, p2, v0, p3}, Lof7;-><init>(ILu15;B)V

    new-instance p2, Lu3;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p1, p3}, Lu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object p2
.end method

.method public final b(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lkhg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkhg;

    iget v1, v0, Lkhg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkhg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkhg;

    invoke-direct {v0, p0, p2}, Lkhg;-><init>(Llhg;Lw15;)V

    :goto_0
    iget-object p2, v0, Lkhg;->e:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Lkhg;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v0, v0, Lkhg;->d:J

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    const-class p2, Llhg;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v4}, Ldxc;->b(Lg2a;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "[search][chats] local search worker"

    invoke-static {v2, v4, p2, v5}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object p2, p0, Llhg;->e:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjg;

    iput-wide v4, v0, Lkhg;->d:J

    iput v3, v0, Lkhg;->g:I

    invoke-interface {p2, p1, v0}, Lbjg;->a(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-wide v0, v4

    :goto_2
    check-cast p2, Ljava/util/List;

    new-instance p1, Lazb;

    invoke-direct {p1}, Lazb;-><init>()V

    new-instance v2, Lazb;

    invoke-direct {v2}, Lazb;-><init>()V

    new-instance v3, Lazb;

    invoke-direct {v3}, Lazb;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgig;

    iget-object v6, v5, Lgig;->d:Lv33;

    if-eqz v6, :cond_6

    iget-wide v6, v6, Lv33;->a:J

    invoke-virtual {p1, v6, v7}, Lazb;->d(J)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v5, Lgig;->d:Lv33;

    iget-wide v6, v6, Lv33;->a:J

    invoke-virtual {p1, v6, v7}, Lazb;->a(J)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v6, v5, Lgig;->e:Lgs4;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lgs4;->v()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lazb;->d(J)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v5, Lgig;->e:Lgs4;

    invoke-virtual {v6}, Lgs4;->v()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lazb;->a(J)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v6, v5, Lgig;->f:Lz2b;

    if-eqz v6, :cond_8

    iget-wide v6, v6, Lz2b;->a:J

    invoke-virtual {v3, v6, v7}, Lazb;->d(J)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v5, Lgig;->f:Lz2b;

    iget-wide v6, v6, Lz2b;->a:J

    invoke-virtual {v3, v6, v7}, Lazb;->a(J)Z

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object p1, Llhg;->f:Ljava/lang/String;

    sget-object p2, Loi5;->d:Ldxc;

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v2, Lg2a;->e:Lg2a;

    invoke-virtual {p2, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lra6;->b:Lhs0;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    sget-object v0, Lya6;->b:Lya6;

    invoke-static {v5, v6, v0}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    const-string v3, "localSearchWorker, local search finish: "

    const-string v5, " ms"

    invoke-static {v3, v5, v0, v1}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v2, p1, v0}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    new-instance v5, Loz9;

    const/4 v11, 0x0

    const/16 v12, 0x15

    const/4 v6, 0x2

    const-class v8, Llhg;

    const-string v9, "compareSearchResult"

    const-string v10, "compareSearchResult(Lru/ok/tamtam/search/SearchResult;Lru/ok/tamtam/search/SearchResult;)I"

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    new-instance p0, Lba0;

    const/4 p1, 0x6

    invoke-direct {p0, v5, p1}, Lba0;-><init>(Ljava/lang/Object;B)V

    invoke-static {v4, p0}, Ly74;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
