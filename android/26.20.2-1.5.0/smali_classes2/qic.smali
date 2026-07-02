.class public final Lqic;
.super Lwqa;
.source "SourceFile"


# static fields
.field public static final b:Lqic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqic;

    invoke-direct {v0}, Lwqa;-><init>()V

    sput-object v0, Lqic;->b:Lqic;

    return-void
.end method

.method public static i(JJZZ)Lgu4;
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

    invoke-static {p0, p1, v0, v1, p4}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&message_id="

    invoke-static {p0, p2, p3, p1, p5}, Lf52;->o(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgu4;

    invoke-direct {p1, p0}, Lgu4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic j(Lqic;JJ)Lgu4;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lqic;->i(JJZZ)Lgu4;

    move-result-object p0

    return-object p0
.end method

.method public static k()Lgu4;
    .locals 2

    new-instance v0, Lgu4;

    const-string v1, ":chat-list"

    invoke-direct {v0, v1}, Lgu4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static p(J)Lgu4;
    .locals 2

    new-instance v0, Lku4;

    invoke-direct {v0}, Lku4;-><init>()V

    const-string v1, ":complaint"

    iput-object v1, v0, Lku4;->a:Ljava/lang/String;

    const-string v1, "ids"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    const-string p1, "p2p"

    invoke-virtual {v0, p1, p0}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x15e

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "source_screen"

    invoke-virtual {v0, p0, p1}, Lku4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lku4;->b()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgu4;

    invoke-direct {p1, p0}, Lgu4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static q(JJ)Lgu4;
    .locals 2

    const-string v0, ":scheduled-messages?id="

    const-string v1, "&message_id="

    invoke-static {p0, p1, v0, v1}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lgu4;

    invoke-direct {p1, p0}, Lgu4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final l(J)V
    .locals 4

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v1, ":chat-list"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v2, v3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v1, ":complaint?type=sus_p2g&ids="

    invoke-static {p1, p2, v1}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v2, v3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public final m(J)V
    .locals 2

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v1, ":profile/join-requests?id="

    invoke-static {p1, p2, v1}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p1, p2, p2, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public final n(Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    new-instance v1, Lr4c;

    const-string v2, "link"

    invoke-direct {v1, v2, p1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lr4c;

    move-result-object p1

    invoke-static {p1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, ":link-intercept"

    invoke-static {v0, v3, p1, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public final o(JLjava/lang/String;)V
    .locals 3

    new-instance v0, Lr4c;

    const-string v1, "video_url"

    invoke-direct {v0, v1, p3}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lr4c;

    move-result-object p3

    invoke-static {p3}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v1, ":videoweb/full?chat_id="

    const-string v2, "&msg_id=0"

    invoke-static {p1, p2, v1, v2}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v1, 0x4

    invoke-static {v0, p1, p3, p2, v1}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public final r(IJ)V
    .locals 3

    invoke-virtual {p0}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v1, ":contact/add/dialog?contact_id="

    const-string v2, "&bottom_margin="

    invoke-static {p1, p2, p3, v1, v2}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p2, p3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method
