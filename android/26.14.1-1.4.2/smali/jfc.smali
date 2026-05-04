.class public final Ljfc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lpw;

.field public final c:Lpw;

.field public final d:Lpw;

.field public final e:Ln5i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt95;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfc;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ru.oneme.app.chats"

    const-string p2, "ru.oneme.app.inapp.2"

    const-string v0, "ru.oneme.app.dialogs"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcob;->e([Ljava/lang/Object;)Lpw;

    move-result-object p1

    iput-object p1, p0, Ljfc;->b:Lpw;

    const-string p1, "ru.oneme.app.new.incomingCalls."

    const-string p2, "ru.oneme.app.new.activeCalls"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcob;->e([Ljava/lang/Object;)Lpw;

    move-result-object p1

    iput-object p1, p0, Ljfc;->c:Lpw;

    const-string p1, "ru.oneme.app.fileUpload"

    const-string p2, "ru.oneme.app.media"

    const-string v0, "ru.oneme.app.misc"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcob;->e([Ljava/lang/Object;)Lpw;

    move-result-object p1

    iput-object p1, p0, Ljfc;->d:Lpw;

    new-instance p1, Lifc;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lifc;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    iput-object p2, p0, Ljfc;->e:Ln5i;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/NotificationChannelGroup;

    iget-object v1, p0, Ljfc;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ljfc;->e:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljfc;->b:Lpw;

    invoke-virtual {v0, p1}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ru.oneme.app.notifications.group.chats"

    return-object p1

    :cond_0
    iget-object v0, p0, Ljfc;->d:Lpw;

    invoke-virtual {v0, p1}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "ru.oneme.app.notifications.group.other"

    return-object p1

    :cond_1
    iget-object v0, p0, Ljfc;->c:Lpw;

    invoke-virtual {v0, p1}, Lpw;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "ru.oneme.app.notifications.group.calls"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
