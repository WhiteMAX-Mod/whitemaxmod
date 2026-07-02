.class public final Lga;
.super Lwke;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:Lpse;

.field public final m:Ljava/util/List;

.field public final n:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(JLpse;Ljava/util/List;Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0, p5}, Lwke;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-wide p1, p0, Lga;->k:J

    iput-object p3, p0, Lga;->l:Lpse;

    iput-object p4, p0, Lga;->m:Ljava/util/List;

    iput-object p5, p0, Lga;->n:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final H(Ltke;I)V
    .locals 7

    invoke-virtual {p1}, Ltke;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lga;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lha;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/members/list/MembersListWidget;

    new-instance p2, Lop9;

    sget-object v0, Lyx2;->b:Lyx2;

    const/16 v2, 0xc

    iget-wide v3, p0, Lga;->k:J

    invoke-direct {p2, v3, v4, v0, v2}, Lop9;-><init>(JLyx2;I)V

    iget-object v0, p0, Lga;->l:Lpse;

    invoke-direct {v1, v0, p2}, Lone/me/members/list/MembersListWidget;-><init>(Lpse;Lop9;)V

    iget-object p2, p0, Lga;->n:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1, p2}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object p2, Lnf4;->b:Lnf4;

    invoke-virtual {v1, p2}, Lrf4;->setRetainViewMode(Lnf4;)V

    new-instance v0, Lxke;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-virtual {p1, v0}, Ltke;->T(Lxke;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lga;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
