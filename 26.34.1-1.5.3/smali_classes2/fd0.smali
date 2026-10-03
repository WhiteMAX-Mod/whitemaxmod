.class public final Lfd0;
.super Lbmf;
.source "SourceFile"


# instance fields
.field public final a:Lnua;

.field public final b:J

.field public final c:Lkfb;

.field public final d:Ljava/lang/String;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lpl9;Lpl9;Lnua;JLkfb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfd0;->a:Lnua;

    iput-wide p4, p0, Lfd0;->b:J

    iput-object p6, p0, Lfd0;->c:Lkfb;

    const-class p3, Lfd0;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lfd0;->d:Ljava/lang/String;

    iput-object p1, p0, Lfd0;->e:Lpl9;

    iput-object p2, p0, Lfd0;->f:Lpl9;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lfd0;->g:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 7

    sget-object p2, Lg2a;->d:Lg2a;

    iget-object p3, p0, Lfd0;->f:Lpl9;

    invoke-interface {p3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ly57;

    check-cast p3, Lp2e;

    iget-object p3, p3, Lp2e;->a:Lo2e;

    iget-object p3, p3, Lo2e;->w4:Ll2e;

    sget-object v0, Lo2e;->q8:[Lvi9;

    const/16 v1, 0x11b

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object p3

    invoke-virtual {p3}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_e

    iget-object p3, p0, Lfd0;->a:Lnua;

    invoke-virtual {p3}, Lnua;->b()Lhee;

    move-result-object v0

    iget-object v0, v0, Lhee;->c:Lr4k;

    const/4 v1, 0x0

    iget-object v0, v0, La4;->d:Lul9;

    const-string v2, "app.media.load.audio_messages"

    invoke-virtual {v0, v2, v1}, Lul9;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p3, v0}, Lnua;->a(I)Z

    move-result p3

    if-nez p3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Lb79;->u(Landroidx/recyclerview/widget/RecyclerView;)Lxo9;

    move-result-object p3

    const/4 v0, -0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lxo9;->L0()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lxo9;->N0()I

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
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Lkmf;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lfd0;->d:Ljava/lang/String;

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3, p2}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, ", firstPos:"

    const-string v5, "|lastPos:"

    const-string v6, "Audio prefetch. Can\'t find viewHolder for fetch, pos:"

    invoke-static {v6, v0, v4, v1, v5}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v4, p3, v3, p2, v2}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    instance-of v3, v2, Lk4b;

    if-eqz v3, :cond_a

    check-cast v2, Lk4b;

    iget-object v3, v2, Lk4b;->y:Landroid/view/ViewGroup;

    instance-of v3, v3, Lmc0;

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lfd0;->c:Lkfb;

    iget-wide v4, v2, Lk4b;->A:J

    invoke-interface {v3, v4, v5}, Llfb;->f(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    iget-object v2, v2, Lone/me/messages/list/loader/MessageModel;->j:Lx60;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lx60;->b:Lv70;

    goto :goto_3

    :cond_7
    move-object v2, v3

    :goto_3
    instance-of v4, v2, Ldc0;

    if-eqz v4, :cond_8

    move-object v3, v2

    check-cast v3, Ldc0;

    :cond_8
    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    iget-object v2, p0, Lfd0;->g:Ljava/util/LinkedHashSet;

    iget-wide v4, v3, Ldc0;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v3, v3, Ldc0;->f:Ljava/lang/String;

    new-instance v5, Ltgd;

    invoke-direct {v5, v4, v3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_4
    if-eq v0, p3, :cond_b

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    iget-object p1, p0, Lfd0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lfd0;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpa0;

    iget-wide p2, p0, Lfd0;->b:J

    iget-object v0, p0, Lfd0;->g:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ly66;->c:Ly66;

    invoke-virtual {p1, p2, p3, v0, v1}, Lpa0;->c(JLjava/util/List;Ly66;)V

    iget-object p0, p0, Lfd0;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void

    :cond_c
    :goto_5
    iget-object p0, p0, Lfd0;->d:Ljava/lang/String;

    sget-object p1, Loi5;->d:Ldxc;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1, p2}, Ldxc;->b(Lg2a;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, ", last:"

    const-string v2, "."

    const-string v3, "Audio prefetch. Can\'t start fetch because invalid positions, first:"

    invoke-static {v3, v1, v0, p3, v2}, Lj7g;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p0, p3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-void
.end method
