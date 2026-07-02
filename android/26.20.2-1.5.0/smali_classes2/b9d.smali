.class public final Lb9d;
.super Lwqa;
.source "SourceFile"


# static fields
.field public static final b:Lb9d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb9d;

    invoke-direct {v0}, Lwqa;-><init>()V

    sput-object v0, Lb9d;->b:Lb9d;

    return-void
.end method

.method public static k(JJ)Lgu4;
    .locals 2

    const-string v0, ":profile/edit/admin_permission?chat_id="

    const-string v1, "&contact_id="

    invoke-static {p0, p1, v0, v1}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&permissions_type=change_admin"

    invoke-static {p2, p3, p1, p0}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgu4;

    invoke-direct {p1, p0}, Lgu4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static o(JLjava/lang/String;I)Lgu4;
    .locals 2

    const-string v0, ":invite/qr?height="

    const-string v1, "&id="

    invoke-static {p3, p0, p1, v0, v1}, Lr16;->t(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&type="

    const-string p3, "&push_if_absent=true"

    invoke-static {p0, p1, p2, p3}, Ldtg;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgu4;

    invoke-direct {p1, p0}, Lgu4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static q(Lb9d;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V
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
    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object p0

    new-instance v5, Lr4c;

    const-string v2, "share_data"

    invoke-direct {v5, v2, p2}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lr4c;

    const-string p2, "oneme:share:title"

    invoke-direct {v6, p2, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v7, Lr4c;

    const-string p2, "oneme:share:confirm"

    invoke-direct {v7, p2, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v8, Lr4c;

    const-string p2, "oneme:share:is:internal:url:sharing"

    invoke-direct {v8, p2, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lr4c;

    const-string p1, "oneme:share:mode"

    invoke-direct {v9, p1, p4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lr4c;

    const-string p1, "tag"

    invoke-direct {v10, p1, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    const/4 p3, 0x4

    invoke-static {p0, p2, p1, v4, p3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method


# virtual methods
.method public final i(JZ)V
    .locals 3

    invoke-virtual {p0}, Lwqa;->b()Llu4;

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

    invoke-static {v0, p1, p2, p2, p3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public final j(J)V
    .locals 3

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v1, ":chats?id="

    const-string v2, "&type=local"

    invoke-static {p1, p2, v1, v2}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p2, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public final l(J)V
    .locals 2

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v1, ":profile/invite?id="

    invoke-static {p1, p2, v1}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p2, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public final m(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v1, ":profile/members?id="

    const-string v2, "&type="

    invoke-static {p1, p2, v1, v2, p3}, Lytj;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p2, p3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public final n(J)V
    .locals 3

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    new-instance v1, Lku4;

    invoke-direct {v1}, Lku4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v1, Lku4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "contact"

    invoke-virtual {v1, p2, p1}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lku4;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p2, v1}, Llu4;->e(Llu4;Landroid/net/Uri;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public final p()V
    .locals 1

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    invoke-virtual {v0}, Llu4;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    invoke-virtual {v0}, Llu4;->a()Lrgb;

    move-result-object v0

    iget-object v0, v0, Lrgb;->d:Lone/me/android/root/RootController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lone/me/android/root/RootController;->r1()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->d()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
