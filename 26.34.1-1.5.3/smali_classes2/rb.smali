.class public final Lrb;
.super Ly3g;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:Lqcg;

.field public final m:Ljava/util/List;

.field public final n:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(JLqcg;Ljava/util/List;Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0, p5}, Ly3g;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    iput-wide p1, p0, Lrb;->k:J

    iput-object p3, p0, Lrb;->l:Lqcg;

    iput-object p4, p0, Lrb;->m:Ljava/util/List;

    iput-object p5, p0, Lrb;->n:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final H(Lcom/bluelinelabs/conductor/j;I)V
    .locals 7

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lrb;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/members/list/MembersListWidget;

    new-instance p2, Lwya;

    sget-object v0, Lmg3;->b:Lmg3;

    const/16 v2, 0xc

    iget-wide v3, p0, Lrb;->k:J

    invoke-direct {p2, v3, v4, v0, v2}, Lwya;-><init>(JLmg3;I)V

    iget-object v0, p0, Lrb;->l:Lqcg;

    invoke-direct {v1, v0, p2}, Lone/me/members/list/MembersListWidget;-><init>(Lqcg;Lwya;)V

    iget-object p0, p0, Lrb;->n:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lc25;->b:Lc25;

    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lc25;)V

    new-instance v0, Lz3g;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lrb;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
