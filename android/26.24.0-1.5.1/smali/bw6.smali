.class public final Lbw6;
.super Lone/me/sdk/conductor/b;
.source "SourceFile"


# static fields
.field public static final t:Lk15;


# instance fields
.field public final k:Lone/me/sdk/arch/store/ScopeId;

.field public final l:Lcx8;

.field public final m:Ldl4;

.field public final n:Landroidx/recyclerview/widget/b;

.field public final o:Lzk4;

.field public final p:Law6;

.field public final q:Lx57;

.field public final r:Ljava/lang/String;

.field public s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk15;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk15;-><init>(I)V

    sput-object v0, Lbw6;->t:Lk15;

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/store/ScopeId;Lcx8;Ldl4;Landroidx/recyclerview/widget/b;Lt8c;Ln3;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lzk4;->a:Lzk4;

    goto :goto_0

    :cond_0
    sget-object v0, Lzk4;->b:Lzk4;

    :goto_0
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_1

    sget-object p5, Lbw6;->t:Lk15;

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    new-instance p6, Lt44;

    const/4 p7, 0x3

    invoke-direct {p6, p7}, Lt44;-><init>(I)V

    :cond_2
    invoke-direct {p0, p3}, Lone/me/sdk/conductor/b;-><init>(Ldl4;)V

    iput-object p1, p0, Lbw6;->k:Lone/me/sdk/arch/store/ScopeId;

    iput-object p2, p0, Lbw6;->l:Lcx8;

    iput-object p3, p0, Lbw6;->m:Ldl4;

    iput-object p4, p0, Lbw6;->n:Landroidx/recyclerview/widget/b;

    iput-object v0, p0, Lbw6;->o:Lzk4;

    iput-object p5, p0, Lbw6;->p:Law6;

    iput-object p6, p0, Lbw6;->q:Lx57;

    const-class p1, Lbw6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbw6;->r:Ljava/lang/String;

    sget-object p1, Lwx5;->a:Lwx5;

    iput-object p1, p0, Lbw6;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(Lrce;I)V
    .locals 13

    invoke-virtual {p1}, Lrce;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbw6;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldu6;

    iget-object v1, p2, Ldu6;->a:Ljava/lang/String;

    iget-object v4, p0, Lbw6;->n:Landroidx/recyclerview/widget/b;

    iget-object v5, p0, Lbw6;->q:Lx57;

    iget-object v0, p0, Lbw6;->p:Law6;

    iget-object v2, p0, Lbw6;->k:Lone/me/sdk/arch/store/ScopeId;

    iget-object v3, p0, Lbw6;->l:Lcx8;

    invoke-interface/range {v0 .. v5}, Law6;->c(Ljava/lang/String;Lone/me/sdk/arch/store/ScopeId;Lcx8;Landroidx/recyclerview/widget/b;Lx57;)Lone/me/sdk/arch/Widget;

    move-result-object v7

    iget-object p2, p0, Lbw6;->m:Ldl4;

    invoke-virtual {v7, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    iget-object p0, p0, Lbw6;->o:Lzk4;

    invoke-virtual {v7, p0}, Ldl4;->setRetainViewMode(Lzk4;)V

    new-instance v6, Ltce;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string p0, "chats-list-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ltce;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lrce;->T(Ltce;)V

    return-void
.end method

.method public final K(I)V
    .locals 10

    iget-object v0, p0, Lbw6;->s:Ljava/util/List;

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
    invoke-virtual {p0, v2}, Lone/me/sdk/conductor/b;->H(I)Lrce;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltce;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ltce;->a:Ldl4;

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    instance-of v6, v4, Lih3;

    if-eqz v6, :cond_2

    check-cast v4, Lih3;

    goto :goto_3

    :cond_2
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v3, :cond_5

    iget-object v6, p0, Lbw6;->r:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v8, Lb19;->d:Lb19;

    invoke-virtual {v7, v8}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Change page visible, pos:"

    invoke-static {p1, v9}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-interface {v4, v3}, Lih3;->p0(Z)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lbw6;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lbw6;->s:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lyvd;->q(II)V

    return-void

    :cond_0
    new-instance v0, Lqh1;

    iget-object v1, p0, Lbw6;->s:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lqh1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lg9e;->k(Lbal;)Lbe5;

    move-result-object v0

    iput-object p1, p0, Lbw6;->s:Ljava/util/List;

    new-instance p1, Leq9;

    invoke-direct {p1, p0}, Leq9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lbe5;->a(Lwu8;)V

    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lbw6;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)J
    .locals 0

    iget-object p0, p0, Lbw6;->s:Ljava/util/List;

    invoke-static {p1, p0}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldu6;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ldu6;->a:Ljava/lang/String;

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
