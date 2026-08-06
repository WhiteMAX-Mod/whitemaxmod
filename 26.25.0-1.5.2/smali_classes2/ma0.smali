.class public final Lma0;
.super Lw5e;
.source "SourceFile"


# instance fields
.field public final a:Lwx9;

.field public final b:J

.field public final c:Ltia;

.field public final d:Ljava/lang/String;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lks8;Lks8;Lwx9;JLtia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lma0;->a:Lwx9;

    iput-wide p4, p0, Lma0;->b:J

    iput-object p6, p0, Lma0;->c:Ltia;

    const-class p3, Lma0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lma0;->d:Ljava/lang/String;

    iput-object p1, p0, Lma0;->e:Lks8;

    iput-object p2, p0, Lma0;->f:Lks8;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lma0;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    sget-object p2, Lq79;->d:Lq79;

    iget-object p3, p0, Lma0;->f:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwj6;

    check-cast p3, Lhxc;

    iget-object p3, p3, Lhxc;->a:Lgxc;

    iget-object p3, p3, Lgxc;->O3:Ldxc;

    sget-object v0, Lgxc;->z6:[Lfq8;

    const/16 v1, 0xfa

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object p3

    invoke-virtual {p3}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lma0;->a:Lwx9;

    invoke-virtual {p3}, Lwx9;->b()Lv6d;

    move-result-object v0

    iget-object v0, v0, Lv6d;->c:Lxai;

    const/4 v1, 0x0

    iget-object v0, v0, Lq3;->d:Los8;

    const-string v2, "app.media.load.audio_messages"

    invoke-virtual {v0, v2, v1}, Los8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lwx9;->a(I)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p1}, Lb90;->z(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_c

    if-ne p3, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    if-gt v1, p3, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Lh6e;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lma0;->d:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4, p2}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, ", firstPos:"

    const-string v6, "|lastPos:"

    const-string v7, "Audio prefetch. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v7, v0, v5, v1, v6}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v3, v5, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    instance-of v4, v3, Lq7a;

    if-eqz v4, :cond_a

    check-cast v3, Lq7a;

    iget-object v4, v3, Lq7a;->y:Landroid/view/ViewGroup;

    instance-of v4, v4, Lt90;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lma0;->c:Ltia;

    iget-wide v5, v3, Lq7a;->A:J

    invoke-interface {v4, v5, v6}, Luia;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->j:Li40;

    if-eqz v3, :cond_7

    iget-object v3, v3, Li40;->b:Lh50;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    instance-of v4, v3, Lk90;

    if-eqz v4, :cond_8

    check-cast v3, Lk90;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lma0;->g:Ljava/util/LinkedHashSet;

    iget-wide v5, v3, Lk90;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v3, v3, Lk90;->f:Ljava/lang/String;

    new-instance v6, Liec;

    invoke-direct {v6, v5, v3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    if-eq v0, p3, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lma0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lma0;->e:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La80;

    iget-wide p2, p0, Lma0;->b:J

    iget-object v0, p0, Lma0;->g:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, La80;->c(JLjava/util/List;)V

    iget-object p0, p0, Lma0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :cond_c
    :goto_6
    iget-object p0, p0, Lma0;->d:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ", last:"

    const-string v3, "."

    const-string v4, "Audio prefetch. Can\'t start fetch because invalid positions, first:"

    invoke-static {v4, v1, v0, p3, v3}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p0, p3, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void
.end method
