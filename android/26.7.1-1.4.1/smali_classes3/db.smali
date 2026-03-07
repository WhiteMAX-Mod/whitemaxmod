.class public final Ldb;
.super Lf0f;
.source "SourceFile"


# instance fields
.field public final x0:J

.field public final y0:Lx7f;

.field public final z0:Ljava/util/List;


# direct methods
.method public constructor <init>(JLx7f;Ljava/util/List;Lone/me/profile/screens/addadmins/AddChatAdminsScreen;)V
    .locals 0

    invoke-direct {p0, p5}, Lf0f;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-wide p1, p0, Ldb;->x0:J

    iput-object p3, p0, Ldb;->y0:Lx7f;

    iput-object p4, p0, Ldb;->z0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lc0f;I)V
    .locals 7

    invoke-virtual {p1}, Lc0f;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ldb;->z0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lone/me/members/list/MembersListWidget;

    new-instance p2, Lrx9;

    sget-object v0, Lnz2;->b:Lnz2;

    const/16 v2, 0xc

    iget-wide v3, p0, Ldb;->x0:J

    invoke-direct {p2, v3, v4, v0, v2}, Lrx9;-><init>(JLnz2;I)V

    iget-object v0, p0, Ldb;->y0:Lx7f;

    invoke-direct {v1, v0, p2}, Lone/me/members/list/MembersListWidget;-><init>(Lx7f;Lrx9;)V

    sget-object p2, Lfi4;->b:Lfi4;

    invoke-virtual {v1, p2}, Lgi4;->setRetainViewMode(Lfi4;)V

    new-instance v0, Lg0f;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    invoke-virtual {p1, v0}, Lc0f;->S(Lg0f;)V

    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Ldb;->z0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
