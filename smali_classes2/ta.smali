.class public final Lta;
.super Lxg4;
.source "SourceFile"


# instance fields
.field public final v0:J

.field public final w0:Lwie;

.field public final x0:Ljava/util/List;


# direct methods
.method public constructor <init>(JLwie;Ljava/util/List;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    invoke-direct {p0, p5}, Lxg4;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-wide p1, p0, Lta;->v0:J

    iput-object p3, p0, Lta;->w0:Lwie;

    iput-object p4, p0, Lta;->x0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(Ljbe;I)V
    .locals 7

    invoke-virtual {p1}, Ljbe;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lta;->x0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lua;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/members/list/MembersListWidget;

    new-instance p2, Lqi9;

    sget-object v0, Lcu2;->b:Lcu2;

    const/16 v2, 0xc

    iget-wide v3, p0, Lta;->v0:J

    invoke-direct {p2, v3, v4, v0, v2}, Lqi9;-><init>(JLcu2;I)V

    iget-object v0, p0, Lta;->w0:Lwie;

    invoke-direct {v1, v0, p2}, Lone/me/members/list/MembersListWidget;-><init>(Lwie;Lqi9;)V

    sget-object p2, Loa4;->b:Loa4;

    invoke-virtual {v1, p2}, Lpa4;->setRetainViewMode(Loa4;)V

    new-instance v0, Lmbe;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-virtual {p1, v0}, Ljbe;->S(Lmbe;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lta;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
