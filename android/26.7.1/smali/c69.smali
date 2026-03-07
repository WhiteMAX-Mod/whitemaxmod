.class public final Lc69;
.super Lyp0;
.source "SourceFile"


# static fields
.field public static final c:Lc69;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc69;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lyp0;-><init>(I)V

    sput-object v0, Lc69;->c:Lc69;

    return-void
.end method

.method public static c0(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lyv4;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "&message_id="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p2, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "&load_mark="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p4, :cond_2

    const-string p0, "&push_link="

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lyv4;

    invoke-direct {p1, p0}, Lyv4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static d0(Ljava/lang/String;Z)Lyv4;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":chat-list?message_push="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string p1, "&folder_id="

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lyv4;

    invoke-direct {p1, p0}, Lyv4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static i0(Lyv4;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "CUSTOM_DEEP_LINK"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lc69;->c:Lc69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyv4;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "://"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method

.method public static j0(JLwxi;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Lbw4;

    invoke-direct {v0}, Lbw4;-><init>()V

    const-string v1, ":webapp:root"

    invoke-virtual {v0, v1}, Lbw4;->e(Ljava/lang/String;)V

    const-string v1, "bot_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entry_point"

    invoke-virtual {p2}, Lwxi;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p0, "start_param"

    invoke-virtual {v0, p4, p0}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "source_id"

    invoke-virtual {v0, p3, p0}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lbw4;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e0(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1, p2}, Lb46;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object p2

    new-instance v0, Lydc;

    const-string v1, "params"

    invoke-direct {v0, v1, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x4

    const-string v1, ":external_callback"

    invoke-static {p2, v1, p1, v0}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 4

    const-string v0, ":call-active"

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v1

    new-instance v2, Lydc;

    const-string v3, "action"

    invoke-direct {v2, v3, p1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lydc;

    move-result-object p1

    invoke-static {p1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {v1, v0, p1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final g0(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v1, ":call-incoming?chat_id="

    const-string v2, "&call_name="

    invoke-static {v1, p1, p2, v2, p3}, Lw59;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&call_avatar="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&video_enabled="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {v0, p1, p2, p3}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lyp0;->L()Lcw4;

    move-result-object v0

    new-instance v1, Lbw4;

    invoke-direct {v1}, Lbw4;-><init>()V

    const-string v2, ":call-join-preview"

    invoke-virtual {v1, v2}, Lbw4;->e(Ljava/lang/String;)V

    const-string v2, "link"

    invoke-virtual {v1, p1, v2}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbw4;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    return-void
.end method

.method public final k0(JLwxi;Ljava/lang/String;)Lyv4;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lwxi;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, ":webapp:root?bot_id="

    const-string v2, "&entry_point="

    invoke-static {v1, p1, p2, v2, p3}, Lyli;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p1, "&start_param="

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lyv4;

    invoke-direct {p2, p1}, Lyv4;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
