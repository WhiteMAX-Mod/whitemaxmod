.class public final Lqef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsef;


# instance fields
.field public final a:Lbn2;

.field public final b:Li84;

.field public final c:Lwd4;

.field public final d:Lvef;


# direct methods
.method public constructor <init>(Lbn2;Li84;Lwd4;Lvef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqef;->a:Lbn2;

    iput-object p2, p0, Lqef;->b:Li84;

    iput-object p3, p0, Lqef;->c:Lwd4;

    iput-object p4, p0, Lqef;->d:Lvef;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 10

    new-instance v0, Lbya;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbya;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lqef;->a:Lbn2;

    sget-object v2, Lbn2;->H:Ln50;

    invoke-virtual {v1, v2}, Lbn2;->O(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lqef;->d:Lvef;

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lrj2;

    invoke-virtual {v4, v5, p1}, Lvef;->e(Lrj2;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_2

    new-instance v1, Lc78;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lc78;-><init>(I)V

    invoke-static {v1, v2}, Lnr3;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrj2;

    invoke-virtual {v5}, Lrj2;->q()Lq64;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lq64;->s()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lbya;->a(J)Z

    :cond_3
    invoke-virtual {v4, v5, p1}, Lvef;->a(Lrj2;Ljava/lang/String;)Lzdf;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lqef;->b:Li84;

    invoke-virtual {v1}, Li84;->k()Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lq64;

    invoke-virtual {v7}, Lq64;->s()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lbya;->d(J)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v4, v7, p1}, Lvef;->f(Lq64;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lqef;->c:Lwd4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lou3;

    const/4 v6, 0x2

    invoke-direct {v1, v0, v6}, Lou3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, Lnr3;->Y(Ljava/util/Comparator;Ljava/util/List;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq64;

    invoke-virtual {v4, v3, p1}, Lvef;->b(Lq64;Ljava/lang/String;)Lzdf;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method
