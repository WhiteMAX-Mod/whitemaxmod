.class public final Lokd;
.super Lmz4;
.source "SourceFile"


# instance fields
.field public final k:Lbr4;

.field public final l:Lha9;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbr4;Lha9;)V
    .locals 0

    invoke-direct {p0, p1}, Lmz4;-><init>(Lbr4;)V

    iput-object p1, p0, Lokd;->k:Lbr4;

    iput-object p2, p0, Lokd;->l:Lha9;

    sget-object p1, Lr66;->a:Lr66;

    iput-object p1, p0, Lokd;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(Lhve;I)V
    .locals 7

    invoke-virtual {p1}, Lhve;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lokd;->m:Ljava/util/List;

    invoke-static {p2, v0}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lckd;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    iget-object v0, p0, Lokd;->l:Lha9;

    invoke-direct {v1, p2, v0}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(Lckd;Lha9;)V

    iget-object p0, p0, Lokd;->k:Lbr4;

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    new-instance v0, Llve;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-virtual {p1, v0}, Lhve;->T(Llve;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lokd;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    iget-object p0, p0, Lokd;->m:Ljava/util/List;

    invoke-static {p1, p0}, Lww3;->u1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lckd;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lckd;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long p0, p1

    return-wide p0
.end method
