.class public final Lhxd;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lhxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhxd;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lhxd;->b:Lhxd;

    return-void
.end method

.method public static synthetic l(Lhxd;JJ)Lqj5;
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lhxd;->k(JJZZ)Lqj5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(JJZZ)Lqj5;
    .locals 1

    if-eqz p6, :cond_0

    const-string p0, "&pop_controllers=true"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    if-eqz p5, :cond_1

    const-string p5, "local"

    goto :goto_1

    :cond_1
    const-string p5, "server"

    :goto_1
    const-string p6, ":chats?id="

    const-string v0, "&type="

    invoke-static {p1, p2, p6, v0, p5}, Lj65;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&message_id="

    invoke-static {p3, p4, p2, p0, p1}, Lxx4;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqj5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final m()Lqj5;
    .locals 2

    new-instance p0, Lqj5;

    const-string v0, ":chat-list"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final n(J)V
    .locals 4

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string v0, ":complaint?type=sus_p2g&ids="

    invoke-static {p1, p2, v0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v2, v3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public final o(J)V
    .locals 1

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string v0, ":profile/join-requests?id="

    invoke-static {p1, p2, v0}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public final p(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    new-instance v0, Ltgd;

    const-string v1, "link"

    invoke-direct {v0, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, ":link-intercept"

    invoke-static {p0, v2, p1, v0, v1}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public final q(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Ltgd;

    const-string v1, "video_url"

    invoke-direct {v0, v1, p3}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Ltgd;

    move-result-object p3

    invoke-static {p3}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string v0, ":videoweb/full?chat_id="

    const-string v1, "&msg_id=0"

    invoke-static {v0, v1, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, p3, p2, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public final r(J)Lqj5;
    .locals 1

    new-instance p0, Luj5;

    invoke-direct {p0}, Luj5;-><init>()V

    const-string v0, ":complaint"

    iput-object v0, p0, Luj5;->a:Ljava/lang/String;

    const-string v0, "ids"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "p2p"

    invoke-virtual {p0, p2, p1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x15e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "source_screen"

    invoke-virtual {p0, p1, p2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luj5;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqj5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final s(JJ)Lqj5;
    .locals 1

    const-string p0, ":scheduled-messages?id="

    const-string v0, "&message_id="

    invoke-static {p0, v0, p1, p2}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqj5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final t(IJ)V
    .locals 2

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string v0, ":contact/add/dialog?contact_id="

    const-string v1, "&bottom_margin="

    invoke-static {p1, p2, p3, v0, v1}, Lxx4;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p0, p1, p2, p2, p3}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method
