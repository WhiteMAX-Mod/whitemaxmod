.class public final Ln57;
.super Lmz4;
.source "SourceFile"


# static fields
.field public static final t:Lnhb;


# instance fields
.field public final k:Lt3f;

.field public final l:Lha9;

.field public final m:Lbr4;

.field public final n:Landroidx/recyclerview/widget/a;

.field public final o:Lxq4;

.field public final p:Lm57;

.field public final q:Lcf7;

.field public final r:Ljava/lang/String;

.field public s:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnhb;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lnhb;-><init>(I)V

    sput-object v0, Ln57;->t:Lnhb;

    return-void
.end method

.method public constructor <init>(Lt3f;Lha9;Lbr4;Landroidx/recyclerview/widget/a;Lqyb;Lg3;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    sget-object v0, Lxq4;->a:Lxq4;

    goto :goto_0

    :cond_0
    sget-object v0, Lxq4;->b:Lxq4;

    :goto_0
    and-int/lit8 v1, p7, 0x20

    if-eqz v1, :cond_1

    sget-object p5, Ln57;->t:Lnhb;

    :cond_1
    and-int/lit8 p7, p7, 0x40

    if-eqz p7, :cond_2

    new-instance p6, Lik4;

    const/4 p7, 0x2

    invoke-direct {p6, p7}, Lik4;-><init>(I)V

    :cond_2
    invoke-direct {p0, p3}, Lmz4;-><init>(Lbr4;)V

    iput-object p1, p0, Ln57;->k:Lt3f;

    iput-object p2, p0, Ln57;->l:Lha9;

    iput-object p3, p0, Ln57;->m:Lbr4;

    iput-object p4, p0, Ln57;->n:Landroidx/recyclerview/widget/a;

    iput-object v0, p0, Ln57;->o:Lxq4;

    iput-object p5, p0, Ln57;->p:Lm57;

    iput-object p6, p0, Ln57;->q:Lcf7;

    const-class p1, Ln57;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ln57;->r:Ljava/lang/String;

    sget-object p1, Lr66;->a:Lr66;

    iput-object p1, p0, Ln57;->s:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(Lhve;I)V
    .locals 13

    invoke-virtual {p1}, Lhve;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ln57;->s:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq37;

    iget-object v1, p2, Lq37;->a:Ljava/lang/String;

    iget-object v4, p0, Ln57;->n:Landroidx/recyclerview/widget/a;

    iget-object v5, p0, Ln57;->q:Lcf7;

    iget-object v0, p0, Ln57;->p:Lm57;

    iget-object v2, p0, Ln57;->k:Lt3f;

    iget-object v3, p0, Ln57;->l:Lha9;

    invoke-interface/range {v0 .. v5}, Lm57;->a(Ljava/lang/String;Lt3f;Lha9;Landroidx/recyclerview/widget/a;Lcf7;)Lone/me/sdk/arch/Widget;

    move-result-object v7

    iget-object p2, p0, Ln57;->m:Lbr4;

    invoke-virtual {v7, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    iget-object p0, p0, Ln57;->o:Lxq4;

    invoke-virtual {v7, p0}, Lbr4;->setRetainViewMode(Lxq4;)V

    new-instance v6, Llve;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string p0, "chats-list-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Llve;->e(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lhve;->T(Llve;)V

    return-void
.end method

.method public final L(I)V
    .locals 10

    iget-object v0, p0, Ln57;->s:Ljava/util/List;

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
    invoke-virtual {p0, v2}, Lmz4;->I(I)Lhve;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llve;

    if-eqz v4, :cond_1

    iget-object v4, v4, Llve;->a:Lbr4;

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    instance-of v6, v4, Lan3;

    if-eqz v6, :cond_2

    check-cast v4, Lan3;

    goto :goto_3

    :cond_2
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_3

    goto :goto_5

    :cond_3
    if-eqz v3, :cond_5

    iget-object v6, p0, Ln57;->r:Ljava/lang/String;

    sget-object v7, Lgm0;->f:La4c;

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v8, Lje9;->d:Lje9;

    invoke-virtual {v7, v8}, La4c;->b(Lje9;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Change page visible, pos:"

    invoke-static {p1, v9}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v6, v9, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    invoke-interface {v4, v3}, Lan3;->v0(Z)V

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final M(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Ln57;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ln57;->s:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lnee;->r(II)V

    return-void

    :cond_0
    new-instance v0, Lwk1;

    iget-object v1, p0, Ln57;->s:Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lwk1;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Ltre;->J(Ln1g;)Lnl5;

    move-result-object v0

    iput-object p1, p0, Ln57;->s:Ljava/util/List;

    new-instance p1, Lt3a;

    invoke-direct {p1, p0}, Lt3a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lnl5;->a(La89;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Ln57;->s:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    iget-object p0, p0, Ln57;->s:Ljava/util/List;

    invoke-static {p1, p0}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq37;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lq37;->a:Ljava/lang/String;

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
