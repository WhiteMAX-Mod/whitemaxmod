.class public final Lxc0;
.super Lrhf;
.source "SourceFile"


# instance fields
.field public final a:Lmsa;

.field public final b:J

.field public final c:Lidb;

.field public final d:Ljava/lang/String;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lmsa;JLidb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxc0;->a:Lmsa;

    iput-wide p4, p0, Lxc0;->b:J

    iput-object p6, p0, Lxc0;->c:Lidb;

    const-class p3, Lxc0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lxc0;->d:Ljava/lang/String;

    iput-object p1, p0, Lxc0;->e:Lvj9;

    iput-object p2, p0, Lxc0;->f:Lvj9;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lxc0;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    sget-object p2, Lf0a;->d:Lf0a;

    iget-object p3, p0, Lxc0;->f:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln47;

    check-cast p3, Lczd;

    iget-object p3, p3, Lczd;->a:Lbzd;

    iget-object p3, p3, Lbzd;->q4:Lyyd;

    sget-object v0, Lbzd;->g8:[Ldh9;

    const/16 v1, 0x115

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object p3

    invoke-virtual {p3}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lxc0;->a:Lmsa;

    invoke-virtual {p3}, Lmsa;->b()Luae;

    move-result-object v0

    iget-object v0, v0, Luae;->c:Lzxj;

    const/4 v1, 0x0

    iget-object v0, v0, La4;->d:Lak9;

    const-string v2, "app.media.load.audio_messages"

    invoke-virtual {v0, v2, v1}, Lak9;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lmsa;->a(I)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lh59;->u(Landroidx/recyclerview/widget/RecyclerView;)Ldn9;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ldn9;->L0()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ldn9;->N0()I

    move-result p3

    goto :goto_1

    :cond_2
    move p3, v0

    :goto_1
    if-eq v1, v0, :cond_c

    if-ne p3, v0, :cond_3

    goto/16 :goto_5

    :cond_3
    if-gt v1, p3, :cond_b

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Laif;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lxc0;->d:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, p2}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, ", firstPos:"

    const-string v5, "|lastPos:"

    const-string v6, "Audio prefetch. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v6, v0, v4, v1, v5}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, p3, v3, p2, v2}, Lab9;->F(Ljava/lang/StringBuilder;ILnuc;Lf0a;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    instance-of v3, v2, Lg2b;

    if-eqz v3, :cond_a

    check-cast v2, Lg2b;

    iget-object v3, v2, Lg2b;->y:Landroid/view/ViewGroup;

    instance-of v3, v3, Ldc0;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lxc0;->c:Lidb;

    iget-wide v4, v2, Lg2b;->A:J

    invoke-interface {v3, v4, v5}, Ljdb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lq60;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lq60;->b:Ln70;

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    instance-of v4, v2, Lub0;

    if-eqz v4, :cond_8

    move-object v3, v2

    check-cast v3, Lub0;

    :cond_8
    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lxc0;->g:Ljava/util/LinkedHashSet;

    iget-wide v4, v3, Lub0;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v3, Lub0;->f:Ljava/lang/String;

    new-instance v5, Lrdd;

    invoke-direct {v5, v4, v3}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    if-eq v0, p3, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lxc0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lxc0;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga0;

    iget-wide p2, p0, Lxc0;->b:J

    iget-object v0, p0, Lxc0;->g:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lb66;->c:Lb66;

    invoke-virtual {p1, p2, p3, v0, v1}, Lga0;->c(JLjava/util/List;Lb66;)V

    iget-object p0, p0, Lxc0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :cond_c
    :goto_5
    iget-object p0, p0, Lxc0;->d:Ljava/lang/String;

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1, p2}, Lnuc;->b(Lf0a;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ", last:"

    const-string v2, "."

    const-string v3, "Audio prefetch. Can\'t start fetch because invalid positions, first:"

    invoke-static {v3, v1, v0, p3, v2}, Ly2g;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p0, p3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-void
.end method
