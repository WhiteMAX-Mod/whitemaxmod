.class public final Lb0d;
.super Lqbb;
.source "SourceFile"


# static fields
.field public static final b:Lb0d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0d;

    invoke-direct {v0}, Lqbb;-><init>()V

    sput-object v0, Lb0d;->b:Lb0d;

    return-void
.end method

.method public static j(JJZZ)Li65;
    .locals 2

    if-eqz p5, :cond_0

    const-string p5, "&pop_controllers=true"

    goto :goto_0

    :cond_0
    const-string p5, ""

    :goto_0
    if-eqz p4, :cond_1

    const-string p4, "local"

    goto :goto_1

    :cond_1
    const-string p4, "server"

    :goto_1
    const-string v0, ":chats?id="

    const-string v1, "&type="

    invoke-static {p0, p1, v0, v1, p4}, Lqt4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&message_id="

    invoke-static {p2, p3, p1, p5, p0}, Lzo5;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Li65;

    invoke-direct {p1, p0}, Li65;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic k(Lb0d;JJ)Li65;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lb0d;->j(JJZZ)Li65;

    move-result-object p0

    return-object p0
.end method

.method public static l()Li65;
    .locals 2

    new-instance v0, Li65;

    const-string v1, ":chat-list"

    invoke-direct {v0, v1}, Li65;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static q(J)Li65;
    .locals 2

    new-instance v0, Ln65;

    invoke-direct {v0}, Ln65;-><init>()V

    const-string v1, ":complaint"

    iput-object v1, v0, Ln65;->a:Ljava/lang/String;

    const-string v1, "ids"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    const-string p1, "p2p"

    invoke-virtual {v0, p1, p0}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x15e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "source_screen"

    invoke-virtual {v0, p0, p1}, Ln65;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ln65;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Li65;

    invoke-direct {p1, p0}, Li65;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static r(JJ)Li65;
    .locals 2

    const-string v0, ":scheduled-messages?id="

    const-string v1, "&message_id="

    invoke-static {p0, p1, v0, v1}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Li65;

    invoke-direct {p1, p0}, Li65;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final m(J)V
    .locals 4

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string v0, ":complaint?type=sus_p2g&ids="

    invoke-static {p1, p2, v0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2, v2, v3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method

.method public final n(J)V
    .locals 1

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string v0, ":profile/join-requests?id="

    invoke-static {p1, p2, v0}, Lzo5;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p2, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method

.method public final o(Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    new-instance v0, Lylc;

    const-string v1, "link"

    invoke-direct {v0, v1, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lylc;

    move-result-object p1

    invoke-static {p1}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, ":link-intercept"

    invoke-static {p0, v2, p1, v0, v1}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method

.method public final p(JLjava/lang/String;)V
    .locals 2

    new-instance v0, Lylc;

    const-string v1, "video_url"

    invoke-direct {v0, v1, p3}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lylc;

    move-result-object p3

    invoke-static {p3}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string v0, ":videoweb/full?chat_id="

    const-string v1, "&msg_id=0"

    invoke-static {p1, p2, v0, v1}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-static {p0, p1, p3, p2, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method

.method public final s(IJ)V
    .locals 2

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string v0, ":contact/add/dialog?contact_id="

    const-string v1, "&bottom_margin="

    invoke-static {p1, p2, p3, v0, v1}, Lzo5;->g(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p0, p1, p2, p2, p3}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method
