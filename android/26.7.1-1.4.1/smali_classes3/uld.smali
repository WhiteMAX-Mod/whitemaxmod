.class public final Luld;
.super Lyp0;
.source "SourceFile"


# static fields
.field public static final c:Luld;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luld;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    sput-object v0, Luld;->c:Luld;

    return-void
.end method

.method public static e0(JJ)Lyv4;
    .locals 2

    const-string v0, ":profile/edit/admin_permission?chat_id="

    const-string v1, "&contact_id="

    invoke-static {p0, p1, v0, v1}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&permissions_type=change_admin"

    invoke-static {p2, p3, p1, p0}, Lw59;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lyv4;

    invoke-direct {p1, p0}, Lyv4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static i0(JLjava/lang/String;I)Lyv4;
    .locals 2

    const-string v0, ":invite/qr?height="

    const-string v1, "&id="

    invoke-static {p3, p0, p1, v0, v1}, Lsa2;->q(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&type="

    const-string p3, "&push_if_absent=true"

    invoke-static {p0, p1, p2, p3}, Lbpg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lyv4;

    invoke-direct {p1, p0}, Lyv4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static k0(Luld;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V
    .locals 8

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 v3, p4, 0x10

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_3

    const-string p4, "default"

    goto :goto_1

    :cond_3
    const-string p4, "only_send"

    :goto_1
    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object p0

    new-instance v2, Lydc;

    const-string v3, "share_data"

    invoke-direct {v2, v3, p2}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lydc;

    const-string p2, "oneme:share:title"

    invoke-direct {v3, p2, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v4, Lydc;

    const-string p2, "oneme:share:confirm"

    invoke-direct {v4, p2, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v5, Lydc;

    const-string p2, "oneme:share:is:internal:url:sharing"

    invoke-direct {v5, p2, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lydc;

    const-string p1, "oneme:share:mode"

    invoke-direct {v6, p1, p4}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lydc;

    const-string p1, "tag"

    invoke-direct {v7, p1, p3}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v7}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    const/4 p3, 0x4

    invoke-static {p0, p2, p1, p3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method


# virtual methods
.method public final c0(JZ)V
    .locals 3

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/add-members?chat_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&is_chat="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final d0(J)V
    .locals 3

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v1, ":chats?id="

    const-string v2, "&type=local"

    invoke-static {p1, p2, v1, v2}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final f0(J)V
    .locals 2

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v1, ":profile/invite?id="

    invoke-static {p1, p2, v1}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final g0(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v1, ":profile/members?id="

    const-string v2, "&type="

    invoke-static {v1, p1, p2, v2, p3}, Lyli;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final h0(J)V
    .locals 3

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    new-instance v1, Lbw4;

    invoke-direct {v1}, Lbw4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v1, Lbw4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "contact"

    invoke-virtual {v1, p2, p1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbw4;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, v1}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final j0()V
    .locals 1

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    invoke-virtual {v0}, Lcw4;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    invoke-virtual {v0}, Lcw4;->a()Lrv4;

    move-result-object v0

    check-cast v0, Lesb;

    invoke-virtual {v0}, Lesb;->e()Lj0f;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->Z0()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
