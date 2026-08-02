.class public final Lja;
.super Lime;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:Lkue;

.field public final m:Ljava/util/List;

.field public final n:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(JLkue;Ljava/util/List;Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0, p5}, Lime;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-wide p1, p0, Lja;->k:J

    iput-object p3, p0, Lja;->l:Lkue;

    iput-object p4, p0, Lja;->m:Ljava/util/List;

    iput-object p5, p0, Lja;->n:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final G(Lfme;I)V
    .locals 7

    invoke-virtual {p1}, Lfme;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lja;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lka;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/members/list/MembersListWidget;

    new-instance p2, Lc2a;

    sget-object v0, Le43;->b:Le43;

    const/16 v2, 0xc

    iget-wide v3, p0, Lja;->k:J

    invoke-direct {p2, v3, v4, v0, v2}, Lc2a;-><init>(JLe43;I)V

    iget-object v0, p0, Lja;->l:Lkue;

    invoke-direct {v1, v0, p2}, Lone/me/members/list/MembersListWidget;-><init>(Lkue;Lc2a;)V

    iget-object p0, p0, Lja;->n:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lsn4;->b:Lsn4;

    invoke-virtual {v1, p0}, Lwn4;->setRetainViewMode(Lsn4;)V

    new-instance v0, Ljme;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    invoke-virtual {p1, v0}, Lfme;->T(Ljme;)V

    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lja;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
