.class public final Lc9;
.super Ljf4;
.source "SourceFile"


# instance fields
.field public final w0:J

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    invoke-direct {p0, p5}, Ljf4;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-wide p1, p0, Lc9;->w0:J

    iput-object p3, p0, Lc9;->x0:Ljava/lang/String;

    iput-object p4, p0, Lc9;->y0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(Lw4e;I)V
    .locals 7

    invoke-virtual {p1}, Lw4e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc9;->y0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/members/list/MembersListWidget;

    new-instance p2, Lxg9;

    sget-object v0, Lzs2;->b:Lzs2;

    const/16 v2, 0xc

    iget-wide v3, p0, Lc9;->w0:J

    invoke-direct {p2, v3, v4, v0, v2}, Lxg9;-><init>(JLzs2;I)V

    const/4 v0, 0x0

    iget-object v2, p0, Lc9;->x0:Ljava/lang/String;

    invoke-direct {v1, v2, p2, v0}, Lone/me/members/list/MembersListWidget;-><init>(Ljava/lang/String;Lxg9;Lso4;)V

    sget-object p2, Lz84;->b:Lz84;

    invoke-virtual {v1, p2}, La94;->setRetainViewMode(Lz84;)V

    new-instance v0, Lz4e;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-virtual {p1, v0}, Lw4e;->S(Lz4e;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lc9;->y0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
