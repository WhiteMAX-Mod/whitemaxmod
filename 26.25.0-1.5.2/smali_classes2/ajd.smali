.class public final Lajd;
.super Ll4b;
.source "SourceFile"


# static fields
.field public static final b:Lajd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lajd;

    invoke-direct {v0}, Ll4b;-><init>()V

    sput-object v0, Lajd;->b:Lajd;

    return-void
.end method

.method public static k(JJ)Ls25;
    .locals 2

    const-string v0, ":profile/edit/admin_permission?chat_id="

    const-string v1, "&contact_id="

    invoke-static {p0, p1, v0, v1}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&permissions_type=change_admin"

    invoke-static {p2, p3, p1, p0}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls25;

    invoke-direct {p1, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static o(JLjava/lang/String;I)Ls25;
    .locals 2

    const-string v0, ":invite/qr?height="

    const-string v1, "&id="

    invoke-static {p3, p0, p1, v0, v1}, Lh45;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&type="

    const-string p3, "&push_if_absent=true"

    invoke-static {p0, p1, p2, p3}, Lmq4;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ls25;

    invoke-direct {p1, p0}, Ls25;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static q(Lajd;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V
    .locals 11

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

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object p3, v4

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
    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    new-instance v5, Liec;

    const-string v2, "share_data"

    invoke-direct {v5, v2, p2}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Liec;

    const-string p2, "oneme:share:title"

    invoke-direct {v6, p2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v7, Liec;

    const-string p2, "oneme:share:confirm"

    invoke-direct {v7, p2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v8, Liec;

    const-string p2, "oneme:share:is:internal:url:sharing"

    invoke-direct {v8, p2, p1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Liec;

    const-string p1, "oneme:share:mode"

    invoke-direct {v9, p1, p4}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Liec;

    const-string p1, "tag"

    invoke-direct {v10, p1, p3}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [Liec;

    move-result-object p1

    invoke-static {p1}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    const/4 p3, 0x4

    invoke-static {p0, p2, p1, v4, p3}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method


# virtual methods
.method public final i(JZ)V
    .locals 2

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string v0, ":profile/add-members?chat_id="

    const-string v1, "&is_chat="

    invoke-static {p1, p2, v0, v1, p3}, Lmx4;->e(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p0, p1, p2, p2, p3}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method

.method public final j(J)V
    .locals 2

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {p1, p2, v0, v1}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method

.method public final l(J)V
    .locals 1

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string v0, ":profile/invite?id="

    invoke-static {p1, p2, v0}, Lh45;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method

.method public final m(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    const-string v0, ":profile/members?id="

    const-string v1, "&type="

    invoke-static {p1, p2, v0, v1, p3}, Lvyi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p0, p1, p2, p2, p3}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method

.method public final n(J)V
    .locals 2

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    new-instance v0, Lw25;

    invoke-direct {v0}, Lw25;-><init>()V

    const-string v1, ":profile"

    iput-object v1, v0, Lw25;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "contact"

    invoke-virtual {v0, p2, p1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lw25;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lx25;->e(Lx25;Landroid/net/Uri;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object v0

    invoke-virtual {v0}, Lx25;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ll4b;->b()Lx25;

    move-result-object p0

    invoke-virtual {p0}, Lx25;->a()Lstb;

    move-result-object p0

    iget-object p0, p0, Lstb;->e:Lone/me/android/root/RootController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object p0

    invoke-virtual {p0}, Lfme;->d()Landroid/app/Activity;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
