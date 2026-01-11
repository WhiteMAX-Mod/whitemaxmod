.class public final Lcsc;
.super Lf3;
.source "SourceFile"


# static fields
.field public static final c:Lcsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcsc;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lf3;-><init>(I)V

    sput-object v0, Lcsc;->c:Lcsc;

    return-void
.end method

.method public static N0(JJ)Lem4;
    .locals 2

    const-string v0, ":profile/edit/admin_permission?chat_id="

    const-string v1, "&contact_id="

    invoke-static {p0, p1, v0, v1}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&permissions_type=change_admin"

    invoke-static {p0, p2, p3, p1}, Lqf7;->k(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lem4;

    invoke-direct {p1, p0}, Lem4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static R0(JLjava/lang/String;I)Lem4;
    .locals 2

    const-string v0, ":invite/qr?height="

    const-string v1, "&id="

    invoke-static {p3, p0, p1, v0, v1}, Lzy4;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&type="

    const-string p3, "&push_if_absent=true"

    invoke-static {p0, p1, p2, p3}, La3e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lem4;

    invoke-direct {p1, p0}, Lem4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final L0(JZ)V
    .locals 3

    invoke-virtual {p0}, Lf3;->p0()Lim4;

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

    invoke-virtual {v0, p1, p2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final M0(J)V
    .locals 3

    invoke-virtual {p0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v1, ":chats?id="

    const-string v2, "&type=local"

    invoke-static {p1, p2, v1, v2}, Lxfh;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final O0(J)V
    .locals 3

    invoke-virtual {p0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/invite?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final P0(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lf3;->p0()Lim4;

    move-result-object v0

    const-string v1, ":profile/members?id="

    const-string v2, "&type="

    invoke-static {v1, p1, p2, v2, p3}, Lxfh;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final Q0(J)V
    .locals 3

    invoke-virtual {p0}, Lf3;->p0()Lim4;

    move-result-object v0

    new-instance v1, Lhm4;

    invoke-direct {v1}, Lhm4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v1, Lhm4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "contact"

    invoke-virtual {v1, p2, p1}, Lhm4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhm4;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lim4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Lf3;->p0()Lim4;

    move-result-object v0

    invoke-virtual {v0}, Lim4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lf3;->p0()Lim4;

    move-result-object v0

    invoke-virtual {v0}, Lim4;->a()Lzl4;

    move-result-object v0

    check-cast v0, Lm9b;

    invoke-virtual {v0}, Lm9b;->f()Lc4e;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->H0()Lw3e;

    move-result-object v0

    invoke-virtual {v0}, Lw3e;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
