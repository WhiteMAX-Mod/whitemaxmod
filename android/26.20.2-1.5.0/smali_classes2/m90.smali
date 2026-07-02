.class public final Lm90;
.super Ls5e;
.source "SourceFile"


# instance fields
.field public final a:Lml9;

.field public final b:J

.field public final c:Ll6a;

.field public final d:Ljava/lang/String;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lml9;JLl6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lm90;->a:Lml9;

    iput-wide p4, p0, Lm90;->b:J

    iput-object p6, p0, Lm90;->c:Ll6a;

    const-class p3, Lm90;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lm90;->d:Ljava/lang/String;

    iput-object p1, p0, Lm90;->e:Lxg8;

    iput-object p2, p0, Lm90;->f:Lxg8;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lm90;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    sget-object p2, Lnv8;->d:Lnv8;

    iget-object p3, p0, Lm90;->f:Lxg8;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll96;

    check-cast p3, Lrnc;

    iget-object p3, p3, Lrnc;->a:Lqnc;

    iget-object p3, p3, Lqnc;->X3:Lonc;

    sget-object v0, Lqnc;->l6:[Lre8;

    const/16 v1, 0x102

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Lonc;->a(Lre8;)Lunc;

    move-result-object p3

    invoke-virtual {p3}, Lunc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lm90;->a:Lml9;

    invoke-virtual {p3}, Lml9;->b()Lbxc;

    move-result-object v0

    iget-object v0, v0, Lbxc;->c:Lp1i;

    const/4 v1, 0x0

    iget-object v0, v0, Ly3;->d:Lbh8;

    const-string v2, "app.media.load.audio_messages"

    invoke-virtual {v0, v2, v1}, Lbh8;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lml9;->a(I)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p1}, Lfz6;->J(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

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
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(I)Ld6e;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lm90;->d:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v4, p2}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, ", firstPos:"

    const-string v6, "|lastPos:"

    const-string v7, "Audio prefetch. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v7, v0, v5, v1, v6}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p2, v3, v5, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    instance-of v4, v3, Ldv9;

    if-eqz v4, :cond_a

    check-cast v3, Ldv9;

    iget-object v4, v3, Ldv9;->y:Landroid/view/ViewGroup;

    instance-of v4, v4, Lt80;

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, p0, Lm90;->c:Ll6a;

    iget-wide v5, v3, Ldv9;->A:J

    invoke-interface {v4, v5, v6}, Lm6a;->g(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, v3, Lone/me/messages/list/loader/MessageModel;->j:Lg30;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lg30;->b:Lf40;

    goto :goto_3

    :cond_7
    move-object v3, v2

    :goto_3
    instance-of v4, v3, Lk80;

    if-eqz v4, :cond_8

    check-cast v3, Lk80;

    goto :goto_4

    :cond_8
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, p0, Lm90;->g:Ljava/util/LinkedHashSet;

    iget-wide v5, v3, Lk80;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v3, v3, Lk80;->f:Ljava/lang/String;

    new-instance v6, Lr4c;

    invoke-direct {v6, v5, v3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_5
    if-eq v0, p3, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lm90;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lm90;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz60;

    iget-wide p2, p0, Lm90;->b:J

    iget-object v0, p0, Lm90;->g:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, p2, p3, v0}, Lz60;->c(JLjava/util/List;)V

    iget-object p1, p0, Lm90;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_c
    :goto_6
    iget-object p1, p0, Lm90;->d:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v0, p2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, ", last:"

    const-string v4, "."

    const-string v5, "Audio prefetch. Can\'t start fetch because invalid positions, first:"

    invoke-static {v5, v1, v3, p3, v4}, Lakh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p1, p3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void
.end method
