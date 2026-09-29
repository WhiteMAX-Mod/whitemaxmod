.class public final Lpb;
.super Lmzf;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:Le8g;

.field public final m:Ljava/util/List;

.field public final n:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(JLe8g;Ljava/util/List;Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0, p5}, Lmzf;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    iput-wide p1, p0, Lpb;->k:J

    iput-object p3, p0, Lpb;->l:Le8g;

    iput-object p4, p0, Lpb;->m:Ljava/util/List;

    iput-object p5, p0, Lpb;->n:Lone/me/sdk/arch/Widget;

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
    iget-object v0, p0, Lpb;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/members/list/MembersListWidget;

    new-instance p2, Lwwa;

    sget-object v0, Lef3;->b:Lef3;

    const/16 v2, 0xc

    iget-wide v3, p0, Lpb;->k:J

    invoke-direct {p2, v3, v4, v0, v2}, Lwwa;-><init>(JLef3;I)V

    iget-object v0, p0, Lpb;->l:Le8g;

    invoke-direct {v1, v0, p2}, Lone/me/members/list/MembersListWidget;-><init>(Le8g;Lwwa;)V

    iget-object p0, p0, Lpb;->n:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lk05;->b:Lk05;

    invoke-virtual {v1, p0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lk05;)V

    new-instance v0, Lnzf;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lnzf;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lpb;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
