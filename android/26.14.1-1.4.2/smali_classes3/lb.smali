.class public final Llb;
.super Lduf;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:Lv2g;

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(JLv2g;Ljava/util/List;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    invoke-direct {p0, p5}, Lduf;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-wide p1, p0, Llb;->k:J

    iput-object p3, p0, Llb;->l:Lv2g;

    iput-object p4, p0, Llb;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lztf;I)V
    .locals 7

    invoke-virtual {p1}, Lztf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llb;->m:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/members/list/MembersListWidget;

    new-instance p2, Lnja;

    sget-object v0, Ln63;->b:Ln63;

    const/16 v2, 0xc

    iget-wide v3, p0, Llb;->k:J

    invoke-direct {p2, v3, v4, v0, v2}, Lnja;-><init>(JLn63;I)V

    iget-object v0, p0, Llb;->l:Lv2g;

    invoke-direct {v1, v0, p2}, Lone/me/members/list/MembersListWidget;-><init>(Lv2g;Lnja;)V

    sget-object p2, Ljs4;->b:Ljs4;

    invoke-virtual {v1, p2}, Lks4;->setRetainViewMode(Ljs4;)V

    new-instance v0, Leuf;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Leuf;-><init>(Lks4;Ljava/lang/String;Lps4;Lps4;ZI)V

    invoke-virtual {p1, v0}, Lztf;->T(Leuf;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Llb;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
