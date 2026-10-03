.class public final Lum7;
.super Lic5;
.source "SourceFile"


# static fields
.field public static final u:Lsl5;


# instance fields
.field public final k:Lqcg;

.field public final l:Lrx9;

.field public final m:Lcom/bluelinelabs/conductor/Controller;

.field public final n:Ldmf;

.field public final o:Z

.field public final p:Lc25;

.field public final q:Ltm7;

.field public final r:Lcx7;

.field public final s:Ljava/lang/String;

.field public t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsl5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lsl5;-><init>(B)V

    sput-object v0, Lum7;->u:Lsl5;

    return-void
.end method

.method public constructor <init>(Lqcg;Lrx9;Lcom/bluelinelabs/conductor/Controller;Ldmf;ZLjfd;Lr3;I)V
    .locals 2

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    sget-object v0, Lc25;->a:Lc25;

    goto :goto_0

    :cond_0
    sget-object v0, Lc25;->b:Lc25;

    :goto_0
    and-int/lit8 v1, p8, 0x40

    if-eqz v1, :cond_1

    sget-object p6, Lum7;->u:Lsl5;

    :cond_1
    and-int/lit16 p8, p8, 0x80

    if-eqz p8, :cond_2

    new-instance p7, Lql4;

    const/4 p8, 0x7

    invoke-direct {p7, p8}, Lql4;-><init>(B)V

    :cond_2
    invoke-direct {p0, p3}, Lic5;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    iput-object p1, p0, Lum7;->k:Lqcg;

    iput-object p2, p0, Lum7;->l:Lrx9;

    iput-object p3, p0, Lum7;->m:Lcom/bluelinelabs/conductor/Controller;

    iput-object p4, p0, Lum7;->n:Ldmf;

    iput-boolean p5, p0, Lum7;->o:Z

    iput-object v0, p0, Lum7;->p:Lc25;

    iput-object p6, p0, Lum7;->q:Ltm7;

    iput-object p7, p0, Lum7;->r:Lcx7;

    const-class p1, Lum7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lum7;->s:Ljava/lang/String;

    sget-object p1, Lfm6;->a:Lfm6;

    iput-object p1, p0, Lum7;->t:Ljava/util/List;

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
    iget-object v0, p0, Lum7;->t:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxk7;

    iget-object v1, p2, Lxk7;->a:Ljava/lang/String;

    iget-object v4, p0, Lum7;->n:Ldmf;

    iget-object v5, p0, Lum7;->r:Lcx7;

    iget-object v0, p0, Lum7;->q:Ltm7;

    iget-object v2, p0, Lum7;->k:Lqcg;

    iget-object v3, p0, Lum7;->l:Lrx9;

    invoke-interface/range {v0 .. v5}, Ltm7;->a(Ljava/lang/String;Lqcg;Lrx9;Ldmf;Lcx7;)Lone/me/sdk/arch/Widget;

    move-result-object v7

    iget-object p2, p0, Lum7;->m:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {v7, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    iget-object p0, p0, Lum7;->p:Lc25;

    invoke-virtual {v7, p0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lc25;)V

    new-instance v6, Lz3g;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string p0, "chats-list-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Lz3g;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    return-void
.end method

.method public final L(Landroid/view/ViewGroup;I)La4g;
    .locals 0

    new-instance p0, La4g;

    invoke-direct {p0, p1, p2}, La4g;-><init>(Landroid/view/ViewGroup;I)V

    return-object p0
.end method

.method public final O(I)Lone/me/chats/list/ChatsListWidget;
    .locals 1

    invoke-virtual {p0, p1}, Lic5;->J(I)Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz3g;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

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

    iget-object v0, p0, Lum7;->t:Ljava/util/List;

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
    invoke-virtual {p0, v2}, Lic5;->J(I)Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz3g;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    instance-of v6, v4, Ldx3;

    if-eqz v6, :cond_2

    move-object v5, v4

    check-cast v5, Ldx3;

    :cond_2
    if-nez v5, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v3, :cond_5

    iget-object v4, p0, Lum7;->s:Ljava/lang/String;

    sget-object v6, Loi5;->d:Ldxc;

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    sget-object v7, Lg2a;->d:Lg2a;

    invoke-virtual {v6, v7}, Ldxc;->b(Lg2a;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "Change page visible, pos:"

    invoke-static {v8, p1, v6, v7, v4}, Lo4k;->o(Ljava/lang/String;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-interface {v5, v3}, Ldx3;->U(Z)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final Q(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lum7;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lum7;->t:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ltlf;->s(II)V

    return-void

    :cond_0
    new-instance v0, Lbq1;

    iget-object v1, p0, Lum7;->t:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lbq1;-><init>(Ljava/util/List;Ljava/util/List;B)V

    invoke-static {v0}, Lqvb;->f(Le8n;)Lkz5;

    move-result-object v0

    iput-object p1, p0, Lum7;->t:Ljava/util/List;

    new-instance p1, Lm2m;

    invoke-direct {p1, p0, v2}, Lm2m;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lkz5;->a(Lbv9;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lum7;->t:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    iget-object p0, p0, Lum7;->t:Ljava/util/List;

    invoke-static {p1, p0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk7;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lxk7;->a:Ljava/lang/String;

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

    iget-object v0, p0, Lum7;->t:Ljava/util/List;

    invoke-static {p1, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "getItemViewType fail, folder for position #"

    const-string v2, " is null"

    invoke-static {p1, v0, v2}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lum7;->s:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Loi5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    iget-boolean p0, p0, Lum7;->o:Z

    if-eqz p0, :cond_1

    iget-object p0, v0, Lxk7;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_1
    return v1
.end method

.method public final x(Landroid/view/ViewGroup;I)Lkmf;
    .locals 0

    new-instance p0, La4g;

    invoke-direct {p0, p1, p2}, La4g;-><init>(Landroid/view/ViewGroup;I)V

    return-object p0
.end method
