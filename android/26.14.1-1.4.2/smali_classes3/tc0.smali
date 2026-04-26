.class public final Ltc0;
.super Laff;
.source "SourceFile"


# instance fields
.field public final a:Lcfa;

.field public final b:J

.field public final c:Lt0b;

.field public final d:Ljava/lang/String;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lcfa;JLt0b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ltc0;->a:Lcfa;

    iput-wide p4, p0, Ltc0;->b:J

    iput-object p6, p0, Ltc0;->c:Lt0b;

    const-class p3, Ltc0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ltc0;->d:Ljava/lang/String;

    iput-object p1, p0, Ltc0;->e:Lt29;

    iput-object p2, p0, Ltc0;->f:Lt29;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ltc0;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 10

    sget-object p2, Lli9;->d:Lli9;

    iget-object p3, p0, Ltc0;->f:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmm6;

    check-cast p3, Lyn6;

    iget-object v0, p3, Lyn6;->C1:Lum6;

    sget-object v1, Lyn6;->L2:[Lf09;

    const/16 v2, 0x73

    aget-object v2, v1, v2

    invoke-virtual {v0, p3, v2}, Lum6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Ltc0;->f:Lt29;

    invoke-interface {p3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmm6;

    check-cast p3, Lyn6;

    iget-object v0, p3, Lyn6;->A1:Lsm6;

    const/16 v2, 0x71

    aget-object v1, v1, v2

    invoke-virtual {v0, p3, v1}, Lsm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_11

    iget-object p3, p0, Ltc0;->a:Lcfa;

    invoke-virtual {p3}, Lcfa;->b()Lxyd;

    move-result-object v0

    iget-object v0, v0, Lxyd;->c:Libj;

    const/4 v1, 0x0

    iget-object v0, v0, Lf4;->e:Lx29;

    const-string v2, "app.media.load.audio_messages"

    invoke-virtual {v0, v2, v1}, Lx29;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcfa;->a(I)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Lhb0;->G(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_f

    if-ne p3, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    if-gt v1, p3, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->M(I)Llff;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Ltc0;->d:Ljava/lang/String;

    sget-object v4, Le65;->i:Lajc;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4, p2}, Lajc;->b(Lli9;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, ", firstPos:"

    const-string v6, "|lastPos:"

    const-string v7, "Audio prefetch. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v7, v0, v5, v1, v6}, Lpc2;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v3, v5, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    instance-of v4, v3, Lbpa;

    if-eqz v4, :cond_a

    check-cast v3, Lbpa;

    iget-object v4, v3, Lbpa;->P0:Landroid/view/ViewGroup;

    instance-of v4, v4, Lbc0;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, Ltc0;->c:Lt0b;

    iget-wide v5, v3, Lbpa;->Q0:J

    invoke-interface {v4, v5, v6}, Lu0b;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->j:Lm50;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lm50;->b:Ln60;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    instance-of v4, v3, Lsb0;

    if-eqz v4, :cond_8

    check-cast v3, Lsb0;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, p0, Ltc0;->g:Ljava/util/LinkedHashSet;

    iget-wide v5, v3, Lsb0;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v3, v3, Lsb0;->f:Ljava/lang/String;

    new-instance v6, Ls2d;

    invoke-direct {v6, v5, v3}, Ls2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    if-eq v0, p3, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Ltc0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Ltc0;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lz90;

    iget-wide v7, p0, Ltc0;->b:J

    iget-object p1, p0, Ltc0;->g:Ljava/util/LinkedHashSet;

    invoke-static {p1}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ls2d;

    iget-object v0, p3, Ls2d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p3, p3, Ls2d;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object v3, v4, Lz90;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v7, v8, v0, v1, p3}, Lz90;->c(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, v4, Lz90;->a:Ljava/lang/String;

    const-string p2, "Don\'t start fetching audio messages because all already fetching"

    invoke-static {p1, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    iget-object p1, v4, Lz90;->h:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqv4;

    new-instance v3, Lw90;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lw90;-><init>(Lz90;Ljava/util/List;Ljava/util/ArrayList;JLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p1, v2, v2, v3, p2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :goto_7
    iget-object p1, p0, Ltc0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_f
    :goto_8
    iget-object p1, p0, Ltc0;->d:Ljava/lang/String;

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0, p2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, ", last:"

    const-string v4, "."

    const-string v5, "Audio prefetch. Can\'t start fetch because invalid positions, first:"

    invoke-static {v5, v1, v3, p3, v4}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    return-void
.end method
