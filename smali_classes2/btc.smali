.class public final Lbtc;
.super Ld3;
.source "SourceFile"


# static fields
.field public static final c:Lbtc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbtc;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ld3;-><init>(I)V

    sput-object v0, Lbtc;->c:Lbtc;

    return-void
.end method

.method public static N0(JJ)Lfm4;
    .locals 2

    const-string v0, ":profile/edit/admin_permission?chat_id="

    const-string v1, "&contact_id="

    invoke-static {p0, p1, v0, v1}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&permissions_type=change_admin"

    invoke-static {p0, p2, p3, p1}, Lva9;->f(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lfm4;

    invoke-direct {p1, p0}, Lfm4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static R0(JLjava/lang/String;I)Lfm4;
    .locals 2

    const-string v0, ":invite/qr?height="

    const-string v1, "&id="

    invoke-static {p3, p0, p1, v0, v1}, Lxi4;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&type="

    const-string p3, "&push_if_absent=true"

    invoke-static {p0, p1, p2, p3}, Lmrf;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lfm4;

    invoke-direct {p1, p0}, Lfm4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final L0(JZ)V
    .locals 3

    invoke-virtual {p0}, Ld3;->p0()Ljm4;

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

    invoke-virtual {v0, p1, p2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final M0(J)V
    .locals 3

    invoke-virtual {p0}, Ld3;->p0()Ljm4;

    move-result-object v0

    const-string v1, ":chats?id="

    const-string v2, "&type=local"

    invoke-static {p1, p2, v1, v2}, Lcbh;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final O0(J)V
    .locals 3

    invoke-virtual {p0}, Ld3;->p0()Ljm4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/invite?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final P0(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ld3;->p0()Ljm4;

    move-result-object v0

    const-string v1, ":profile/members?id="

    const-string v2, "&type="

    invoke-static {v1, p1, p2, v2, p3}, Lcbh;->l(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final Q0(J)V
    .locals 3

    invoke-virtual {p0}, Ld3;->p0()Ljm4;

    move-result-object v0

    new-instance v1, Lim4;

    invoke-direct {v1}, Lim4;-><init>()V

    const-string v2, ":profile"

    iput-object v2, v1, Lim4;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "contact"

    invoke-virtual {v1, p2, p1}, Lim4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lim4;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Ljm4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final S0()V
    .locals 1

    invoke-virtual {p0}, Ld3;->p0()Ljm4;

    move-result-object v0

    invoke-virtual {v0}, Ljm4;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld3;->p0()Ljm4;

    move-result-object v0

    invoke-virtual {v0}, Ljm4;->a()Lyl4;

    move-result-object v0

    check-cast v0, Lu9b;

    invoke-virtual {v0}, Lu9b;->e()Lc5e;

    move-result-object v0

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->H0()Lw4e;

    move-result-object v0

    invoke-virtual {v0}, Lw4e;->d()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
