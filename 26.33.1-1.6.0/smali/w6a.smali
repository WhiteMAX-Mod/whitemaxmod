.class public final Lw6a;
.super Lc0c;
.source "SourceFile"


# static fields
.field public static final b:Lw6a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw6a;

    invoke-direct {v0}, Lc0c;-><init>()V

    sput-object v0, Lw6a;->b:Lw6a;

    return-void
.end method

.method public static k(Lw6a;Z)Lqi5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":chat-list?message_push="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqi5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public static m(Lw6a;Ljava/lang/String;ZLxv9;Ljava/lang/String;I)V
    .locals 3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    const/16 v0, 0x8

    and-int/2addr p5, v0

    if-eqz p5, :cond_3

    move-object p4, v1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    new-instance p5, Lrdd;

    const-string v2, "action"

    invoke-direct {p5, v2, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p5}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    new-instance p5, Lui5;

    invoke-direct {p5}, Lui5;-><init>()V

    const-string v2, ":call-active"

    iput-object v2, p5, Lui5;->a:Ljava/lang/String;

    const-string v2, "animated"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p5, p2, v2}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p4

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {v1}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "conversation_id"

    invoke-virtual {p5, v1, p2}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-virtual {p5}, Lui5;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    invoke-static {p0, p2, p1, p3, v0}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method

.method public static p(Lqi5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lxv9;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "CUSTOM_DEEP_LINK"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lw6a;->b:Lw6a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqi5;->b:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    if-eqz p4, :cond_0

    const-string p0, "arg_account_id_override"

    iget p1, p4, Lxv9;->a:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static q(JLbqk;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    const-string v1, ":webapp:root"

    iput-object v1, v0, Lui5;->a:Ljava/lang/String;

    const-string v1, "bot_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entry_point"

    invoke-virtual {p2}, Lbqk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p0, "start_param"

    invoke-virtual {v0, p4, p0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "source_id"

    invoke-virtual {v0, p3, p0}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lui5;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final j(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lqi5;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {v0, v1, p1, p2}, Lj55;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "&message_id="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p3, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "&load_mark="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p5, :cond_2

    const-string p1, "&push_link="

    invoke-virtual {p1, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqi5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1, p2}, Liy6;->c(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lui9;->C(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Llfi;->Z(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sget-object v2, Lnxc;->a:Lnxc;

    invoke-virtual {v2}, Lnxc;->a()Lgvb;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lgvb;->a(J)Lxv9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v0, p2

    goto :goto_2

    :goto_1
    new-instance v1, Lksf;

    invoke-direct {v1, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    nop

    instance-of v1, v0, Lksf;

    if-eqz v1, :cond_2

    move-object v0, p2

    :cond_2
    check-cast v0, Lxv9;

    const-class v1, Lw6a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    iget p2, v0, Lxv9;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "externalCallback() localAccountId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, v1, p2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    new-instance p2, Lrdd;

    const-string v1, "params"

    invoke-direct {p2, v1, p1}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lrdd;

    move-result-object p1

    invoke-static {p1}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":external_callback"

    invoke-virtual {p0, p2, p1, v0}, Lwi5;->b(Ljava/lang/String;Landroid/os/Bundle;Lxv9;)Z

    return-void
.end method

.method public final n(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLxv9;)V
    .locals 2

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    const-string v1, ":call-incoming"

    iput-object v1, v0, Lui5;->a:Ljava/lang/String;

    const-string v1, "chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call_name"

    invoke-virtual {v0, p3, p1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call_avatar"

    invoke-virtual {v0, p4, p1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "video_enabled"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animated"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "conversation_id"

    invoke-virtual {v0, p6, p1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lui5;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    const/4 p2, 0x0

    const/16 p3, 0xa

    invoke-static {p0, p1, p2, p8, p3}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method

.method public final o(ZLxv9;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    const-string v1, ":call-join-preview"

    iput-object v1, v0, Lui5;->a:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v0, p3, v1}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "animated"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lui5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lui5;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0xa

    invoke-static {p0, p1, p3, p2, v0}, Lwi5;->e(Lwi5;Landroid/net/Uri;Landroid/os/Bundle;Lxv9;I)Z

    return-void
.end method

.method public final r(JLbqk;Ljava/lang/String;)Lqi5;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lbqk;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, ":webapp:root?bot_id="

    const-string v1, "&entry_point="

    invoke-static {p1, p2, v0, v1, p3}, Lj55;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p1, "&start_param="

    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqi5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method
