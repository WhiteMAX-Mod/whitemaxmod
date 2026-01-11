.class public final Lyra;
.super Lhsa;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Lyzb;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILyzb;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Lhsa;-><init>()V

    iget-object v0, p2, Lyzb;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lyra;->e:I

    iput-object p2, p0, Lyra;->f:Lyzb;

    iput-object p5, p0, Lyra;->g:Landroid/app/PendingIntent;

    iput-object p4, p0, Lyra;->h:Landroid/app/PendingIntent;

    iput-object p3, p0, Lyra;->i:Landroid/app/PendingIntent;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "person must have a non-empty a name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lhsa;->a(Landroid/os/Bundle;)V

    const-string v0, "android.callType"

    iget v1, p0, Lyra;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.callIsVideo"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lyra;->f:Lyzb;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lxzb;->b(Lyzb;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Lwra;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "android.callPerson"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-string v1, "android.callPersonCompat"

    invoke-virtual {v0}, Lyzb;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    const-string v0, "android.verificationText"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "android.answerIntent"

    iget-object v1, p0, Lyra;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.declineIntent"

    iget-object v1, p0, Lyra;->h:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.hangUpIntent"

    iget-object v1, p0, Lyra;->i:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final b(Lwrg;)V
    .locals 9

    iget-object p1, p1, Lwrg;->o:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget v5, p0, Lyra;->e:I

    const/4 v6, 0x0

    iget-object v7, p0, Lyra;->f:Lyzb;

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lyra;->g:Landroid/app/PendingIntent;

    if-eq v5, v3, :cond_3

    iget-object v1, p0, Lyra;->i:Landroid/app/PendingIntent;

    if-eq v5, v2, :cond_2

    if-eq v5, v4, :cond_1

    const-string v0, "NotifCompat"

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unrecognized call type in CallStyle: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxzb;->b(Lyzb;)Landroid/app/Person;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lxra;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxzb;->b(Lyzb;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v0, v1}, Lxra;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lxzb;->b(Lyzb;)Landroid/app/Person;

    move-result-object v1

    iget-object v2, p0, Lyra;->h:Landroid/app/PendingIntent;

    invoke-static {v1, v2, v0}, Lxra;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lk69;->n(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    invoke-static {v0, v6}, Lxra;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lxra;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_6

    iget-object v1, v7, Lyzb;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    move-object v1, v6

    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Lhsa;->b:Ljava/lang/Object;

    check-cast v1, Ltra;

    iget-object v1, v1, Ltra;->w:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v8, "android.text"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lhsa;->b:Ljava/lang/Object;

    check-cast v1, Ltra;

    iget-object v1, v1, Ltra;->w:Landroid/os/Bundle;

    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v6

    :goto_2
    if-nez v1, :cond_b

    if-eq v5, v3, :cond_a

    if-eq v5, v2, :cond_9

    if-eq v5, v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lhsa;->b:Ljava/lang/Object;

    check-cast v1, Ltra;

    iget-object v1, v1, Ltra;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqcd;->call_notification_screening_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lhsa;->b:Ljava/lang/Object;

    check-cast v1, Ltra;

    iget-object v1, v1, Ltra;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqcd;->call_notification_ongoing_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lhsa;->b:Ljava/lang/Object;

    check-cast v1, Ltra;

    iget-object v1, v1, Ltra;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lqcd;->call_notification_incoming_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_3
    move-object v1, v6

    :cond_b
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v7, :cond_e

    iget-object v1, v7, Lyzb;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lhsa;->b:Ljava/lang/Object;

    check-cast v2, Ltra;

    iget-object v2, v2, Ltra;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Ltf7;->g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v1

    invoke-static {p1, v1}, Lvra;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    :cond_c
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_d

    invoke-static {v7}, Lxzb;->b(Lyzb;)Landroid/app/Person;

    move-result-object v0

    invoke-static {p1, v0}, Lwra;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_d
    iget-object v0, v7, Lyzb;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lura;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_e
    :goto_4
    const-string v0, "call"

    invoke-static {p1, v0}, Lura;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object v0
.end method

.method public final k(IIILandroid/app/PendingIntent;)Lfra;
    .locals 3

    iget-object v0, p0, Lhsa;->b:Ljava/lang/Object;

    check-cast v0, Ltra;

    iget-object v0, v0, Ltra;->a:Landroid/content/Context;

    invoke-static {v0, p3}, Lo74;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lhsa;->b:Ljava/lang/Object;

    check-cast v1, Ltra;

    iget-object v1, v1, Ltra;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p3

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance p2, Lm40;

    iget-object p3, p0, Lhsa;->b:Ljava/lang/Object;

    check-cast p3, Ltra;

    iget-object p3, p3, Ltra;->a:Landroid/content/Context;

    invoke-static {p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p2, p1, v0, p4, p3}, Lm40;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Lm40;->e()Lfra;

    move-result-object p1

    iget-object p2, p1, Lfra;->a:Landroid/os/Bundle;

    const-string p3, "key_action_priority"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p1
.end method
