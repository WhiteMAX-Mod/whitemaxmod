.class public final Lauc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxy;

.field public final c:Lxy;

.field public final d:Lxy;

.field public final e:Luvi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqm5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauc;->a:Landroid/content/Context;

    const-string p1, "ru.oneme.app.comments"

    const-string p2, "ru.oneme.app.inapp.2"

    const-string v0, "ru.oneme.app.dialogs"

    const-string v1, "ru.oneme.app.chats"

    filled-new-array {v0, v1, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokd;->b([Ljava/lang/Object;)Lxy;

    move-result-object p1

    iput-object p1, p0, Lauc;->b:Lxy;

    const-string p1, "ru.oneme.app.new.incomingCalls."

    const-string p2, "ru.oneme.app.new.activeCalls"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokd;->b([Ljava/lang/Object;)Lxy;

    move-result-object p1

    iput-object p1, p0, Lauc;->c:Lxy;

    const-string p1, "ru.oneme.app.fileUpload"

    const-string p2, "ru.oneme.app.media"

    const-string v0, "ru.oneme.app.misc"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokd;->b([Ljava/lang/Object;)Lxy;

    move-result-object p1

    iput-object p1, p0, Lauc;->d:Lxy;

    new-instance p1, Lp1a;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lp1a;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lauc;->e:Luvi;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/NotificationChannelGroup;

    iget-object v1, p0, Lauc;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lauc;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lauc;->b:Lxy;

    invoke-virtual {v0, p1}, Lxy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ru.oneme.app.notifications.group.chats"

    return-object p0

    :cond_0
    iget-object v0, p0, Lauc;->d:Lxy;

    invoke-virtual {v0, p1}, Lxy;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ru.oneme.app.notifications.group.other"

    return-object p0

    :cond_1
    iget-object p0, p0, Lauc;->c:Lxy;

    invoke-virtual {p0, p1}, Lxy;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ru.oneme.app.notifications.group.calls"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
