.class public final Lyye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0f;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lks8;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lwye;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lyye;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyye;->a:Lks8;

    iput-object p5, p0, Lyye;->b:Lks8;

    iput-object p2, p0, Lyye;->c:Lks8;

    iput-object p4, p0, Lyye;->d:Lks8;

    new-instance p2, Lh7c;

    invoke-direct {p2, p0, p6, p1}, Lh7c;-><init>(Lyye;Lks8;Landroid/content/Context;)V

    new-instance p1, Lj3h;

    invoke-direct {p1, p2}, Lj3h;-><init>(Lv97;)V

    iput-object p1, p0, Lyye;->e:Lj3h;

    return-void
.end method

.method public static final b(Lyye;Ljava/lang/String;Lin4;)Ljava/lang/Object;
    .locals 12

    instance-of v1, p2, Lxye;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxye;

    iget v3, v1, Lxye;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lxye;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxye;

    invoke-direct {v1, p0, p2}, Lxye;-><init>(Lyye;Lin4;)V

    :goto_0
    iget-object v0, v1, Lxye;->e:Ljava/lang/Object;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v1, Lxye;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v1, Lxye;->d:J

    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    const-class v0, Lyye;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lq79;->d:Lq79;

    invoke-virtual {v4, v7}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "[search][chats] local search worker"

    invoke-virtual {v4, v7, v0, v8, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v0, p0, Lyye;->e:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0f;

    iput-wide v7, v1, Lxye;->d:J

    iput v6, v1, Lxye;->g:I

    invoke-interface {v0, p1, v1}, Ll0f;->a(Ljava/lang/String;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-wide v3, v7

    :goto_2
    check-cast v0, Ljava/util/List;

    new-instance v1, Lg1b;

    invoke-direct {v1}, Lg1b;-><init>()V

    new-instance v6, Lg1b;

    invoke-direct {v6}, Lg1b;-><init>()V

    new-instance v7, Lg1b;

    invoke-direct {v7}, Lg1b;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lsze;

    iget-object v10, v9, Lsze;->d:Lfr2;

    if-eqz v10, :cond_6

    iget-wide v10, v10, Lfr2;->a:J

    invoke-virtual {v1, v10, v11}, Lg1b;->d(J)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v9, Lsze;->d:Lfr2;

    iget-wide v10, v10, Lfr2;->a:J

    invoke-virtual {v1, v10, v11}, Lg1b;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v10, v9, Lsze;->e:Lud4;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lud4;->v()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lg1b;->d(J)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v9, Lsze;->e:Lud4;

    invoke-virtual {v10}, Lud4;->v()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lg1b;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v10, v9, Lsze;->f:Lf6a;

    if-eqz v10, :cond_8

    iget-wide v10, v10, Lf6a;->a:J

    invoke-virtual {v7, v10, v11}, Lg1b;->d(J)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v9, Lsze;->f:Lf6a;

    iget-wide v10, v10, Lf6a;->a:J

    invoke-virtual {v7, v10, v11}, Lg1b;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v0, Lyye;->f:Ljava/lang/String;

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v6, Lq79;->e:Lq79;

    invoke-virtual {v1, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lis5;->b:Lgu5;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    sget-object v3, Lps5;->b:Lps5;

    invoke-static {v9, v10, v3}, Lif8;->R(JLps5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lis5;->g(J)J

    move-result-wide v3

    const-string v7, "localSearchWorker, local search finish: "

    const-string v9, " ms"

    invoke-static {v3, v4, v7, v9}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v0, v3, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v0, Lria;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-class v3, Lyye;

    const-string v4, "compareSearchResult"

    const-string v5, "compareSearchResult(Lru/ok/tamtam/search/SearchResult;Lru/ok/tamtam/search/SearchResult;)I"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lria;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Ln70;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0}, Ln70;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v1}, Lst3;->B1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/String;)Ll3;
    .locals 6

    check-cast p2, Lkzh;

    new-instance v0, Lryc;

    const/16 v5, 0x13

    const/4 v3, 0x0

    const/4 v2, 0x0

    move-object v4, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lryc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    new-instance p0, Ldpe;

    invoke-direct {p0, v0}, Ldpe;-><init>(Lla7;)V

    new-instance p1, Lkt6;

    const/4 p2, 0x3

    const/4 p3, 0x2

    invoke-direct {p1, p2, v2, p3}, Lkt6;-><init>(ILgn4;I)V

    new-instance p2, Ll3;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p3, p1}, Ll3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p2
.end method
