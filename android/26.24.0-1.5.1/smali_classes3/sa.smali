.class public final Lsa;
.super Lcom/bluelinelabs/conductor/viewpager2/b;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:Lone/me/sdk/arch/store/ScopeId;

.field public final m:Ljava/util/List;

.field public final n:Lone/me/sdk/arch/Widget;


# direct methods
.method public constructor <init>(JLone/me/sdk/arch/store/ScopeId;Ljava/util/List;Lone/me/sdk/arch/Widget;)V
    .locals 0

    invoke-direct {p0, p5}, Lcom/bluelinelabs/conductor/viewpager2/b;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-wide p1, p0, Lsa;->k:J

    iput-object p3, p0, Lsa;->l:Lone/me/sdk/arch/store/ScopeId;

    iput-object p4, p0, Lsa;->m:Ljava/util/List;

    iput-object p5, p0, Lsa;->n:Lone/me/sdk/arch/Widget;

    return-void
.end method


# virtual methods
.method public final F(Lrce;I)V
    .locals 7

    invoke-virtual {p1}, Lrce;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsa;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lta;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/members/list/MembersListWidget;

    new-instance p2, Lone/me/members/list/MembersListArgs;

    sget-object v0, Ln13;->b:Ln13;

    const/16 v2, 0xc

    iget-wide v3, p0, Lsa;->k:J

    invoke-direct {p2, v3, v4, v0, v2}, Lone/me/members/list/MembersListArgs;-><init>(JLn13;I)V

    iget-object v0, p0, Lsa;->l:Lone/me/sdk/arch/store/ScopeId;

    invoke-direct {v1, v0, p2}, Lone/me/members/list/MembersListWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;Lone/me/members/list/MembersListArgs;)V

    iget-object p0, p0, Lsa;->n:Lone/me/sdk/arch/Widget;

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetWidget(Lone/me/sdk/arch/Widget;)V

    sget-object p0, Lzk4;->b:Lzk4;

    invoke-virtual {v1, p0}, Ldl4;->setRetainViewMode(Lzk4;)V

    new-instance v0, Ltce;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-virtual {p1, v0}, Lrce;->T(Ltce;)V

    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lsa;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
