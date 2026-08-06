.class public final Lutb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcw;

.field public final c:Lcw;

.field public final d:Lcw;

.field public final e:Lj3h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll55;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lutb;->a:Landroid/content/Context;

    const-string p1, "ru.oneme.app.chats"

    const-string p2, "ru.oneme.app.inapp.2"

    const-string v0, "ru.oneme.app.dialogs"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luie;->I([Ljava/lang/Object;)Lcw;

    move-result-object p1

    iput-object p1, p0, Lutb;->b:Lcw;

    const-string p1, "ru.oneme.app.new.incomingCalls."

    const-string p2, "ru.oneme.app.new.activeCalls"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luie;->I([Ljava/lang/Object;)Lcw;

    move-result-object p1

    iput-object p1, p0, Lutb;->c:Lcw;

    const-string p1, "ru.oneme.app.fileUpload"

    const-string p2, "ru.oneme.app.media"

    const-string v0, "ru.oneme.app.misc"

    filled-new-array {v0, p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luie;->I([Ljava/lang/Object;)Lcw;

    move-result-object p1

    iput-object p1, p0, Lutb;->d:Lcw;

    new-instance p1, Llca;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Llca;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lutb;->e:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/app/NotificationChannelGroup;

    iget-object v1, p0, Lutb;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lutb;->e:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->createNotificationChannelGroup(Landroid/app/NotificationChannelGroup;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lutb;->b:Lcw;

    invoke-virtual {v0, p1}, Lcw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ru.oneme.app.notifications.group.chats"

    return-object p0

    :cond_0
    iget-object v0, p0, Lutb;->d:Lcw;

    invoke-virtual {v0, p1}, Lcw;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ru.oneme.app.notifications.group.other"

    return-object p0

    :cond_1
    iget-object p0, p0, Lutb;->c:Lcw;

    invoke-virtual {p0, p1}, Lcw;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "ru.oneme.app.notifications.group.calls"

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method
