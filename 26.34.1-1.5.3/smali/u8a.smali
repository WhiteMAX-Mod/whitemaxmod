.class public final Lu8a;
.super Lk2c;
.source "SourceFile"


# static fields
.field public static final b:Lu8a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu8a;

    invoke-direct {v0}, Lk2c;-><init>()V

    sput-object v0, Lu8a;->b:Lu8a;

    return-void
.end method

.method public static l(Lu8a;Z)Lqj5;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":chat-list?message_push="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lqj5;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public static n(Lu8a;Ljava/lang/String;ZLrx9;Ljava/lang/String;I)V
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

    new-instance p5, Ltgd;

    const-string v2, "action"

    invoke-direct {p5, v2, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p5}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    new-instance p5, Luj5;

    invoke-direct {p5}, Luj5;-><init>()V

    const-string v2, ":call-active"

    iput-object v2, p5, Luj5;->a:Ljava/lang/String;

    const-string v2, "animated"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p5, p2, v2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, p4

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {v1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    const-string p2, "conversation_id"

    invoke-virtual {p5, v1, p2}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-virtual {p5}, Luj5;->a()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-static {p0, p2, p1, p3, v0}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public static q(Lqj5;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lrx9;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lone/me/android/MainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "CUSTOM_DEEP_LINK"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lu8a;->b:Lu8a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lqj5;->b:Ljava/lang/String;

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

    iget p1, p4, Lrx9;->a:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static r(JLrwk;Ljava/lang/Long;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Luj5;

    invoke-direct {v0}, Luj5;-><init>()V

    const-string v1, ":webapp:root"

    iput-object v1, v0, Luj5;->a:Ljava/lang/String;

    const-string v1, "bot_id"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "entry_point"

    invoke-virtual {p2}, Lrwk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p0, "start_param"

    invoke-virtual {v0, p4, p0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const-string p0, "source_id"

    invoke-virtual {v0, p3, p0}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Luj5;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final k(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lqj5;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    const-string v1, "&type=local"

    invoke-static {v0, v1, p1, p2}, Lj65;->p(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

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

    new-instance p1, Lqj5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final m(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1, p2}, Lnz6;->b(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lb79;->F(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "uid"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ldmi;->j0(Ljava/lang/String;)Ljava/lang/Long;

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

    sget-object v2, Lg0d;->a:Lg0d;

    invoke-virtual {v2}, Lg0d;->a()Lrxb;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lrxb;->a(J)Lrx9;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    move-object v0, p2

    goto :goto_2

    :goto_1
    new-instance v1, Ltwf;

    invoke-direct {v1, v0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_2
    nop

    instance-of v1, v0, Ltwf;

    if-eqz v1, :cond_2

    move-object v0, p2

    :cond_2
    check-cast v0, Lrx9;

    const-class v1, Lu8a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Loi5;->d:Ldxc;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lg2a;->d:Lg2a;

    invoke-virtual {v2, v3}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v0, :cond_4

    iget p2, v0, Lrx9;->a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "externalCallback() localAccountId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v3, v1, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    new-instance p2, Ltgd;

    const-string v1, "params"

    invoke-direct {p2, v1, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Ltgd;

    move-result-object p1

    invoke-static {p1}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":external_callback"

    invoke-virtual {p0, p2, p1, v0}, Lwj5;->b(Ljava/lang/String;Landroid/os/Bundle;Lrx9;)Z

    return-void
.end method

.method public final o(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLrx9;)V
    .locals 2

    new-instance v0, Luj5;

    invoke-direct {v0}, Luj5;-><init>()V

    const-string v1, ":call-incoming"

    iput-object v1, v0, Luj5;->a:Ljava/lang/String;

    const-string v1, "chat_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call_name"

    invoke-virtual {v0, p3, p1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call_avatar"

    invoke-virtual {v0, p4, p1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "video_enabled"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "animated"

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "conversation_id"

    invoke-virtual {v0, p6, p1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Luj5;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const/4 p2, 0x0

    const/16 p3, 0xa

    invoke-static {p0, p1, p2, p8, p3}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public final p(ZLrx9;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    new-instance v0, Luj5;

    invoke-direct {v0}, Luj5;-><init>()V

    const-string v1, ":call-join-preview"

    iput-object v1, v0, Luj5;->a:Ljava/lang/String;

    const-string v1, "link"

    invoke-virtual {v0, p3, v1}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "animated"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Luj5;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luj5;->a()Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0xa

    invoke-static {p0, p1, p3, p2, v0}, Lwj5;->e(Lwj5;Landroid/net/Uri;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method

.method public final s(JLrwk;Ljava/lang/String;)Lqj5;
    .locals 2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lrwk;->a()Ljava/lang/String;

    move-result-object p3

    const-string v0, ":webapp:root?bot_id="

    const-string v1, "&entry_point="

    invoke-static {p1, p2, v0, v1, p3}, Lj65;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    new-instance p1, Lqj5;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method
