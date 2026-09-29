.class public final Lll7;
.super Lhb5;
.source "SourceFile"


# static fields
.field public static final u:Lh34;


# instance fields
.field public final k:Le8g;

.field public final l:Lxv9;

.field public final m:Lcom/bluelinelabs/conductor/Controller;

.field public final n:Lthf;

.field public final o:Z

.field public final p:Lk05;

.field public final q:Lkl7;

.field public final r:Luv7;

.field public final s:Ljava/lang/String;

.field public t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh34;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lh34;-><init>(B)V

    sput-object v0, Lll7;->u:Lh34;

    return-void
.end method

.method public constructor <init>(Le8g;Lxv9;Lcom/bluelinelabs/conductor/Controller;Lthf;ZLhcd;Lr3;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lk05;->a:Lk05;

    goto :goto_0

    :cond_0
    sget-object v0, Lk05;->b:Lk05;

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    sget-object p6, Lll7;->u:Lh34;

    :cond_1
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_2

    new-instance p7, Ldk4;

    const/4 p8, 0x7

    invoke-direct {p7, p8}, Ldk4;-><init>(B)V

    :cond_2
    invoke-direct {p0, p3}, Lhb5;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    iput-object p1, p0, Lll7;->k:Le8g;

    iput-object p2, p0, Lll7;->l:Lxv9;

    iput-object p3, p0, Lll7;->m:Lcom/bluelinelabs/conductor/Controller;

    iput-object p4, p0, Lll7;->n:Lthf;

    iput-boolean p5, p0, Lll7;->o:Z

    iput-object v0, p0, Lll7;->p:Lk05;

    iput-object p6, p0, Lll7;->q:Lkl7;

    iput-object p7, p0, Lll7;->r:Luv7;

    const-class p1, Lll7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lll7;->s:Ljava/lang/String;

    sget-object p1, Lcl6;->a:Lcl6;

    iput-object p1, p0, Lll7;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lcom/bluelinelabs/conductor/j;I)V
    .locals 13

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lll7;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Loj7;

    iget-object v1, p2, Loj7;->a:Ljava/lang/String;

    iget-object v4, p0, Lll7;->n:Lthf;

    iget-object v5, p0, Lll7;->r:Luv7;

    iget-object v0, p0, Lll7;->q:Lkl7;

    iget-object v2, p0, Lll7;->k:Le8g;

    iget-object v3, p0, Lll7;->l:Lxv9;

    invoke-interface/range {v0 .. v5}, Lkl7;->a(Ljava/lang/String;Le8g;Lxv9;Lthf;Luv7;)Lone/me/sdk/arch/Widget;

    move-result-object v7

    iget-object p2, p0, Lll7;->m:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {v7, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    iget-object p0, p0, Lll7;->p:Lk05;

    invoke-virtual {v7, p0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lk05;)V

    new-instance v6, Lnzf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "chats-list-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lnzf;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    return-void
.end method

.method public final L(Landroid/view/ViewGroup;I)Lozf;
    .locals 0

    new-instance p0, Lozf;

    invoke-direct {p0, p1, p2}, Lozf;-><init>(Landroid/view/ViewGroup;I)V

    return-object p0
.end method

.method public final O(I)Lone/me/chats/list/ChatsListWidget;
    .locals 1

    invoke-virtual {p0, p1}, Lhb5;->J(I)Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnzf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    instance-of v0, p0, Lone/me/chats/list/ChatsListWidget;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final P(I)V
    .locals 9

    iget-object v0, p0, Lll7;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    if-ne p1, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    invoke-virtual {p0, v2}, Lhb5;->J(I)Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnzf;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    instance-of v6, v4, Lrv3;

    if-eqz v6, :cond_2

    move-object v5, v4

    check-cast v5, Lrv3;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_5

    iget-object v4, p0, Lll7;->s:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lf0a;->d:Lf0a;

    invoke-virtual {v6, v7}, Lnuc;->b(Lf0a;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "Change page visible, pos:"

    invoke-static {v8, p1, v6, v7, v4}, Lwxj;->l(Ljava/lang/String;ILnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-interface {v5, v3}, Lrv3;->V(Z)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lll7;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lll7;->t:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljhf;->s(II)V

    return-void

    :cond_0
    new-instance v0, Lhp1;

    iget-object v1, p0, Lll7;->t:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lhp1;-><init>(Ljava/util/List;Ljava/util/List;B)V

    invoke-static {v0}, Lgtb;->d(Lqym;)Lqy5;

    move-result-object v0

    iput-object p1, p0, Lll7;->t:Ljava/util/List;

    new-instance p1, Lvxf;

    invoke-direct {p1, p0}, Lvxf;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lqy5;->a(Lht9;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lll7;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    iget-object p0, p0, Lll7;->t:Ljava/util/List;

    invoke-static {p1, p0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loj7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Loj7;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    int-to-long p0, p0

    return-wide p0
.end method

.method public final n(I)I
    .locals 3

    iget-object v0, p0, Lll7;->t:Ljava/util/List;

    invoke-static {p1, v0}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "getItemViewType fail, folder for position #"

    const-string v2, " is null"

    invoke-static {p1, v0, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lll7;->s:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Loh5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    iget-boolean p0, p0, Lll7;->o:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Loj7;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 0

    new-instance p0, Lozf;

    invoke-direct {p0, p1, p2}, Lozf;-><init>(Landroid/view/ViewGroup;I)V

    return-object p0
.end method
