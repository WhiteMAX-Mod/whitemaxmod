.class public final Lhre;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lhre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhre;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lhre;->b:Lhre;

    return-void
.end method

.method public static t(Lhre;Ljava/lang/String;Lru/ok/tamtam/android/util/share/ShareData;Ljava/lang/String;I)V
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
    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    new-instance v5, Ltgd;

    const-string v2, "share_data"

    invoke-direct {v5, v2, p2}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ltgd;

    const-string p2, "oneme:share:title"

    invoke-direct {v6, p2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v7, Ltgd;

    const-string p2, "oneme:share:confirm"

    invoke-direct {v7, p2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v8, Ltgd;

    const-string p2, "oneme:share:is:internal:url:sharing"

    invoke-direct {v8, p2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ltgd;

    const-string p1, "oneme:share:mode"

    invoke-direct {v9, p1, p4}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ltgd;

    const-string p1, "tag"

    invoke-direct {v10, p1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v5 .. v10}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    const/4 p3, 0x4

    invoke-static {p0, p2, p1, v4, p3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method


# virtual methods
.method public final k(JZ)V
    .locals 2

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string v0, ":profile/add-members?chat_id="

    const-string v1, "&is_chat="

    invoke-static {p1, p2, v0, v1, p3}, Lzg1;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p0, p1, p2, p2, p3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public final l(J)V
    .locals 2

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {v0, v1, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public final m(JJ)Lqj5;
    .locals 1

    const-string p0, ":profile/edit/admin_permission?chat_id="

    const-string v0, "&contact_id="

    invoke-static {p0, v0, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&permissions_type=change_admin"

    invoke-static {p3, p4, p1, p0}, Luc9;->x(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqj5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final n(J)V
    .locals 1

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string v0, ":profile/invite?id="

    invoke-static {p1, p2, v0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public final o(JLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string v0, ":profile/members?id="

    const-string v1, "&type="

    invoke-static {p1, p2, v0, v1, p3}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p0, p1, p2, p2, p3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public final p(J)V
    .locals 2

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    new-instance v0, Luj5;

    invoke-direct {v0}, Luj5;-><init>()V

    const-string v1, ":profile"

    iput-object v1, v0, Luj5;->a:Ljava/lang/String;

    const-string v1, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "contact"

    invoke-virtual {v0, p2, p1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luj5;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0xe

    invoke-static {p0, p1, p2, p2, v0}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public final q(JLjava/lang/String;I)Lqj5;
    .locals 1

    const-string p0, ":invite/qr?height="

    const-string v0, "&id="

    invoke-static {p4, p1, p2, p0, v0}, Lxx4;->s(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&type="

    const-string p2, "&push_if_absent=true"

    invoke-static {p1, p3, p2, p0}, Lj65;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqj5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final r(JLrwk;Ljava/lang/Long;Ljava/lang/String;)Lqj5;
    .locals 1

    new-instance p0, Luj5;

    invoke-direct {p0}, Luj5;-><init>()V

    const-string v0, ":webapp:root"

    iput-object v0, p0, Luj5;->a:Ljava/lang/String;

    const-string v0, "bot_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entry_point"

    iget-object p2, p3, Lrwk;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p1, "source_id"

    invoke-virtual {p0, p4, p1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, p5

    goto :goto_1

    :cond_2
    :goto_0
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_3

    const-string p2, "start_param"

    invoke-virtual {p0, p5, p2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Luj5;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Lqj5;

    invoke-direct {p2, p0, p1}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p2
.end method

.method public final s()V
    .locals 1

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object v0

    invoke-virtual {v0}, Lwj5;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->a()Lytc;

    move-result-object p0

    iget-object p0, p0, Lytc;->h:Lone/me/android/root/RootController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->w1()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->d()Landroid/app/Activity;

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
