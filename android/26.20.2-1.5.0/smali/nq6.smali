.class public final Lnq6;
.super Lqn4;
.source "SourceFile"


# static fields
.field public static final t:Lkl0;


# instance fields
.field public final k:Ltr8;

.field public final l:Lrf4;

.field public final m:Landroidx/recyclerview/widget/a;

.field public final n:Lnf4;

.field public final o:Lmq6;

.field public final p:Lrz6;

.field public final q:Lrz6;

.field public final r:Ljava/lang/String;

.field public s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkl0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkl0;-><init>(I)V

    sput-object v0, Lnq6;->t:Lkl0;

    return-void
.end method

.method public constructor <init>(Ltr8;Lrf4;Landroidx/recyclerview/widget/a;Ln3c;Lpe3;Lpe3;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lnf4;->a:Lnf4;

    goto :goto_0

    :cond_0
    sget-object v0, Lnf4;->b:Lnf4;

    :goto_0
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_1

    sget-object p4, Lnq6;->t:Lkl0;

    :cond_1
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_2

    new-instance p5, Lmz3;

    const/4 v1, 0x3

    invoke-direct {p5, v1}, Lmz3;-><init>(I)V

    :cond_2
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_3

    new-instance p6, Lmz3;

    const/16 p7, 0x8

    invoke-direct {p6, p7}, Lmz3;-><init>(I)V

    :cond_3
    invoke-direct {p0, p2}, Lqn4;-><init>(Lrf4;)V

    iput-object p1, p0, Lnq6;->k:Ltr8;

    iput-object p2, p0, Lnq6;->l:Lrf4;

    iput-object p3, p0, Lnq6;->m:Landroidx/recyclerview/widget/a;

    iput-object v0, p0, Lnq6;->n:Lnf4;

    iput-object p4, p0, Lnq6;->o:Lmq6;

    iput-object p5, p0, Lnq6;->p:Lrz6;

    iput-object p6, p0, Lnq6;->q:Lrz6;

    const-class p1, Lnq6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnq6;->r:Ljava/lang/String;

    sget-object p1, Lgr5;->a:Lgr5;

    iput-object p1, p0, Lnq6;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Ltke;I)V
    .locals 13

    invoke-virtual {p1}, Ltke;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnq6;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmo6;

    iget-object v1, p2, Lmo6;->a:Ljava/lang/String;

    iget-object v4, p0, Lnq6;->p:Lrz6;

    iget-object v5, p0, Lnq6;->q:Lrz6;

    iget-object v0, p0, Lnq6;->o:Lmq6;

    iget-object v2, p0, Lnq6;->k:Ltr8;

    iget-object v3, p0, Lnq6;->m:Landroidx/recyclerview/widget/a;

    invoke-interface/range {v0 .. v5}, Lmq6;->a(Ljava/lang/String;Ltr8;Landroidx/recyclerview/widget/a;Lrz6;Lrz6;)Lone/me/sdk/arch/Widget;

    move-result-object v7

    iget-object p2, p0, Lnq6;->l:Lrf4;

    invoke-virtual {v7, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    iget-object p2, p0, Lnq6;->n:Lnf4;

    invoke-virtual {v7, p2}, Lrf4;->setRetainViewMode(Lnf4;)V

    new-instance v6, Lxke;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "chats-list-"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p2}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ltke;->T(Lxke;)V

    return-void
.end method

.method public final M(I)V
    .locals 10

    iget-object v0, p0, Lnq6;->s:Ljava/util/List;

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
    invoke-virtual {p0, v2}, Lqn4;->J(I)Ltke;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxke;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lxke;->a:Lrf4;

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    instance-of v6, v4, Lhd3;

    if-eqz v6, :cond_2

    check-cast v4, Lhd3;

    goto :goto_3

    :cond_2
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v3, :cond_5

    iget-object v6, p0, Lnq6;->r:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v8, Lnv8;->d:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Change page visible, pos:"

    invoke-static {p1, v9}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-interface {v4, v3}, Lhd3;->P(Z)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final N(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lnq6;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lnq6;->s:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lf5e;->s(II)V

    return-void

    :cond_0
    new-instance v0, Lxf1;

    iget-object v1, p0, Lnq6;->s:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lxf1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Ldqa;->h(Lwrk;)Lx85;

    move-result-object v0

    iput-object p1, p0, Lnq6;->s:Ljava/util/List;

    new-instance p1, Li3g;

    invoke-direct {p1, p0}, Li3g;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lx85;->a(Lmp8;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lnq6;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lnq6;->s:Ljava/util/List;

    invoke-static {p1, v0}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo6;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmo6;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    int-to-long v0, p1

    return-wide v0
.end method
