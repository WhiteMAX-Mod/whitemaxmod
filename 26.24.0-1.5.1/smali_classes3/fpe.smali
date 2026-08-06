.class public final Lfpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqe;


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lon8;

.field public final b:Lon8;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ldpe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfpe;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfpe;->a:Lon8;

    iput-object p5, p0, Lfpe;->b:Lon8;

    iput-object p2, p0, Lfpe;->c:Lon8;

    iput-object p4, p0, Lfpe;->d:Lon8;

    new-instance p2, Lrae;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p6, p1}, Lrae;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Letg;

    invoke-direct {p1, p2}, Letg;-><init>(Lv57;)V

    iput-object p1, p0, Lfpe;->e:Letg;

    return-void
.end method

.method public static final b(Lfpe;Ljava/lang/String;Lok4;)Ljava/lang/Object;
    .locals 12

    instance-of v1, p2, Lepe;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lepe;

    iget v3, v1, Lepe;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lepe;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lepe;

    invoke-direct {v1, p0, p2}, Lepe;-><init>(Lfpe;Lok4;)V

    :goto_0
    iget-object v0, v1, Lepe;->e:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v1, Lepe;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v1, Lepe;->d:J

    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    const-class v0, Lfpe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lb19;->d:Lb19;

    invoke-virtual {v4, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "[search][chats] local search worker"

    invoke-virtual {v4, v7, v0, v8, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v0, p0, Lfpe;->e:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqe;

    iput-wide v7, v1, Lepe;->d:J

    iput v6, v1, Lepe;->g:I

    invoke-interface {v0, p1, v1}, Lsqe;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move-wide v3, v7

    :goto_2
    check-cast v0, Ljava/util/List;

    new-instance v1, Luta;

    invoke-direct {v1}, Luta;-><init>()V

    new-instance v6, Luta;

    invoke-direct {v6}, Luta;-><init>()V

    new-instance v7, Luta;

    invoke-direct {v7}, Luta;-><init>()V

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

    check-cast v9, Lzpe;

    iget-object v10, v9, Lzpe;->d:Lqo2;

    if-eqz v10, :cond_6

    iget-wide v10, v10, Lqo2;->a:J

    invoke-virtual {v1, v10, v11}, Luta;->d(J)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v10, v9, Lzpe;->d:Lqo2;

    iget-wide v10, v10, Lqo2;->a:J

    invoke-virtual {v1, v10, v11}, Luta;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v10, v9, Lzpe;->e:Lxa4;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lxa4;->A()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Luta;->d(J)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v9, Lzpe;->e:Lxa4;

    invoke-virtual {v10}, Lxa4;->A()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Luta;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v10, v9, Lzpe;->f:Lsz9;

    if-eqz v10, :cond_8

    iget-wide v10, v10, Lsz9;->a:J

    invoke-virtual {v7, v10, v11}, Luta;->d(J)Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v9, Lzpe;->f:Lsz9;

    iget-wide v10, v10, Lsz9;->a:J

    invoke-virtual {v7, v10, v11}, Luta;->a(J)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    sget-object v0, Lfpe;->f:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    sget-object v6, Lb19;->e:Lb19;

    invoke-virtual {v1, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Lio5;->b:Lll6;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    sub-long/2addr v9, v3

    sget-object v3, Loo5;->b:Loo5;

    invoke-static {v9, v10, v3}, Lqhf;->C0(JLoo5;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lio5;->j(J)J

    move-result-wide v3

    const-string v7, "localSearchWorker, local search finish: "

    const-string v9, " ms"

    invoke-static {v3, v4, v7, v9}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v6, v0, v3, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v0, Ltba;

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v1, 0x2

    const-class v3, Lfpe;

    const-string v4, "compareSearchResult"

    const-string v5, "compareSearchResult(Lru/ok/tamtam/search/SearchResult;Lru/ok/tamtam/search/SearchResult;)I"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ltba;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lo70;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lo70;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v1}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Object;)Lq3;
    .locals 1

    check-cast p3, Lroh;

    new-instance p1, Lskc;

    const/16 p3, 0x14

    const/4 v0, 0x0

    invoke-direct {p1, p2, p0, v0, p3}, Lskc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ljfe;

    invoke-direct {p0, p1}, Ljfe;-><init>(Ll67;)V

    new-instance p1, Lxo6;

    const/4 p2, 0x3

    const/4 p3, 0x2

    invoke-direct {p1, p2, v0, p3}, Lxo6;-><init>(ILmk4;I)V

    new-instance p2, Lq3;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0, p1}, Lq3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method
