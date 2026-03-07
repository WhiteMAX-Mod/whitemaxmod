.class public final Lkbb;
.super Llbb;
.source "SourceFile"


# instance fields
.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lklc;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lklc;)V
    .locals 1

    invoke-direct {p0}, Llbb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbb;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkbb;->f:Ljava/util/ArrayList;

    iget-object v0, p1, Lklc;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lkbb;->g:Lklc;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "User\'s name must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Llbb;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkbb;->g:Lklc;

    iget-object v1, v0, Lklc;->a:Ljava/lang/CharSequence;

    const-string v2, "android.selfDisplayName"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "android.messagingStyleUser"

    invoke-virtual {v0}, Lklc;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "android.hiddenConversationTitle"

    iget-object v1, p0, Lkbb;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkbb;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkbb;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.conversationTitle"

    iget-object v1, p0, Lkbb;->h:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lkbb;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.messages"

    invoke-static {v0}, Ljbb;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_1
    iget-object v0, p0, Lkbb;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "android.messages.historic"

    invoke-static {v0}, Ljbb;->a(Ljava/util/ArrayList;)[Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_2
    iget-object v0, p0, Lkbb;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    const-string v1, "android.isGroupConversation"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final b(Lvqh;)V
    .locals 4

    iget-object v0, p0, Llbb;->a:Lwab;

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwab;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkbb;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkbb;->h:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkbb;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lkbb;->i:Ljava/lang/Boolean;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lkbb;->g:Lklc;

    if-lt v0, v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lah4;->g(Lklc;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Lgbb;->a(Landroid/app/Person;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lklc;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Lebb;->b(Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    move-result-object v0

    :goto_1
    iget-object v2, p0, Lkbb;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbb;

    invoke-virtual {v3}, Ljbb;->b()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-static {v0, v3}, Lebb;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lkbb;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbb;

    invoke-virtual {v3}, Ljbb;->b()Landroid/app/Notification$MessagingStyle$Message;

    move-result-object v3

    invoke-static {v0, v3}, Lfbb;->a(Landroid/app/Notification$MessagingStyle;Landroid/app/Notification$MessagingStyle$Message;)Landroid/app/Notification$MessagingStyle;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lkbb;->i:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_6

    :cond_5
    iget-object v2, p0, Lkbb;->h:Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lebb;->c(Landroid/app/Notification$MessagingStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$MessagingStyle;

    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v1, :cond_7

    iget-object v1, p0, Lkbb;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v0, v1}, Lgbb;->b(Landroid/app/Notification$MessagingStyle;Z)Landroid/app/Notification$MessagingStyle;

    :cond_7
    iget-object p1, p1, Lvqh;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Style;->setBuilder(Landroid/app/Notification$Builder;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$MessagingStyle"

    return-object v0
.end method
