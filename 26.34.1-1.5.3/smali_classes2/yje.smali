.class public final Lyje;
.super Lic5;
.source "SourceFile"


# instance fields
.field public final k:Lcom/bluelinelabs/conductor/Controller;

.field public final l:Lrx9;

.field public m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bluelinelabs/conductor/Controller;Lrx9;)V
    .locals 0

    invoke-direct {p0, p1}, Lic5;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    iput-object p1, p0, Lyje;->k:Lcom/bluelinelabs/conductor/Controller;

    iput-object p2, p0, Lyje;->l:Lrx9;

    sget-object p1, Lfm6;->a:Lfm6;

    iput-object p1, p0, Lyje;->m:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lcom/bluelinelabs/conductor/j;I)V
    .locals 7

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyje;->m:Ljava/util/List;

    invoke-static {p2, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmje;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lone/me/profile/screens/avatars/ProfileAvatarWidget;

    iget-object v0, p0, Lyje;->l:Lrx9;

    invoke-direct {v1, p2, v0}, Lone/me/profile/screens/avatars/ProfileAvatarWidget;-><init>(Lmje;Lrx9;)V

    iget-object p0, p0, Lyje;->k:Lcom/bluelinelabs/conductor/Controller;

    invoke-virtual {v1, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    new-instance v0, Lz3g;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-virtual {p1, v0}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Lyje;->m:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    iget-object p0, p0, Lyje;->m:Ljava/util/List;

    invoke-static {p1, p0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmje;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmje;->a()J

    move-result-wide p0

    return-wide p0

    :cond_0
    int-to-long p0, p1

    return-wide p0
.end method
