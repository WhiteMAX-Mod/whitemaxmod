.class public final Lu6b;
.super Ld7b;
.source "SourceFile"


# instance fields
.field public final e:I

.field public final f:Llcc;

.field public final g:Landroid/app/PendingIntent;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILlcc;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 1

    invoke-direct {p0}, Ld7b;-><init>()V

    iget-object v0, p2, Llcc;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lu6b;->e:I

    iput-object p2, p0, Lu6b;->f:Llcc;

    iput-object p5, p0, Lu6b;->g:Landroid/app/PendingIntent;

    iput-object p4, p0, Lu6b;->h:Landroid/app/PendingIntent;

    iput-object p3, p0, Lu6b;->i:Landroid/app/PendingIntent;

    return-void

    :cond_0
    const-string p0, "person must have a non-empty a name"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Ld7b;->a(Landroid/os/Bundle;)V

    const-string v0, "android.callType"

    iget v1, p0, Lu6b;->e:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "android.callIsVideo"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lu6b;->f:Llcc;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {v0}, Lco;->i(Llcc;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v0}, Ls6b;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "android.callPerson"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_0
    const-string v1, "android.callPersonCompat"

    invoke-virtual {v0}, Llcc;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    :goto_0
    const-string v0, "android.verificationText"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "android.answerIntent"

    iget-object v1, p0, Lu6b;->g:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.declineIntent"

    iget-object v1, p0, Lu6b;->h:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "android.hangUpIntent"

    iget-object p0, p0, Lu6b;->i:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final b(Lach;)V
    .locals 9

    iget-object p1, p1, Lach;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    iget v5, p0, Lu6b;->e:I

    const/4 v6, 0x0

    iget-object v7, p0, Lu6b;->f:Llcc;

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lu6b;->g:Landroid/app/PendingIntent;

    if-eq v5, v3, :cond_3

    iget-object p0, p0, Lu6b;->i:Landroid/app/PendingIntent;

    if-eq v5, v2, :cond_2

    if-eq v5, v4, :cond_1

    const-string p0, "NotifCompat"

    invoke-static {p0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized call type in CallStyle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object p0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lco;->i(Llcc;)Landroid/app/Person;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lt6b;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lco;->i(Llcc;)Landroid/app/Person;

    move-result-object v0

    invoke-static {v0, p0}, Lt6b;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lco;->i(Llcc;)Landroid/app/Person;

    move-result-object v1

    iget-object p0, p0, Lu6b;->h:Landroid/app/PendingIntent;

    invoke-static {v1, p0, v0}, Lt6b;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0, p1}, Lsm9;->j(Landroid/app/Notification$CallStyle;Landroid/app/Notification$Builder;)V

    invoke-static {p0, v6}, Lt6b;->e(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lt6b;->d(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_6

    iget-object v1, v7, Llcc;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_6
    move-object v1, v6

    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    iget-object v1, p0, Ld7b;->a:Lp6b;

    iget-object v1, v1, Lp6b;->w:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const-string v8, "android.text"

    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ld7b;->a:Lp6b;

    iget-object v1, v1, Lp6b;->w:Landroid/os/Bundle;

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

    move-object v1, v6

    goto :goto_3

    :cond_8
    iget-object v1, p0, Ld7b;->a:Lp6b;

    iget-object v1, v1, Lp6b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11023e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget-object v1, p0, Ld7b;->a:Lp6b;

    iget-object v1, v1, Lp6b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11023d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Ld7b;->a:Lp6b;

    iget-object v1, v1, Lp6b;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11023a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_3
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    if-eqz v7, :cond_e

    iget-object v1, v7, Llcc;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_c

    iget-object p0, p0, Ld7b;->a:Lp6b;

    iget-object p0, p0, Lp6b;->a:Landroid/content/Context;

    invoke-virtual {v1, p0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object p0

    invoke-static {p1, p0}, Lr6b;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    :cond_c
    const/16 p0, 0x1c

    if-lt v0, p0, :cond_d

    invoke-static {v7}, Lco;->i(Llcc;)Landroid/app/Person;

    move-result-object p0

    invoke-static {p1, p0}, Ls6b;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_4

    :cond_d
    invoke-static {p1, v6}, Lq6b;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_e
    :goto_4
    const-string p0, "call"

    invoke-static {p1, p0}, Lq6b;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$CallStyle"

    return-object p0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 7

    const v0, 0x7f060048

    const v1, 0x7f080507

    iget-object v2, p0, Lu6b;->h:Landroid/app/PendingIntent;

    if-nez v2, :cond_0

    const v2, 0x7f110236

    iget-object v3, p0, Lu6b;->i:Landroid/app/PendingIntent;

    invoke-virtual {p0, v1, v2, v0, v3}, Lu6b;->e(IIILandroid/app/PendingIntent;)Lj6b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v3, 0x7f110235

    invoke-virtual {p0, v1, v3, v0, v2}, Lu6b;->e(IIILandroid/app/PendingIntent;)Lj6b;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lu6b;->g:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const v2, 0x7f110231

    const v3, 0x7f060047

    const v4, 0x7f080503

    invoke-virtual {p0, v4, v2, v3, v1}, Lu6b;->e(IIILandroid/app/PendingIntent;)Lj6b;

    move-result-object v1

    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ld7b;->a:Lp6b;

    iget-object p0, p0, Lp6b;->b:Ljava/util/ArrayList;

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lj6b;->a:Landroid/os/Bundle;

    const-string v6, "key_action_priority"

    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    if-le v3, v0, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    :cond_4
    :goto_3
    if-eqz v1, :cond_2

    if-ne v3, v0, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_6

    if-lt v3, v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v2
.end method

.method public final e(IIILandroid/app/PendingIntent;)Lj6b;
    .locals 3

    iget-object v0, p0, Ld7b;->a:Lp6b;

    iget-object v0, v0, Lp6b;->a:Landroid/content/Context;

    invoke-virtual {v0, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Ld7b;->a:Lp6b;

    iget-object v1, v1, Lp6b;->a:Landroid/content/Context;

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

    new-instance p2, Li6b;

    iget-object p0, p0, Ld7b;->a:Lp6b;

    iget-object p0, p0, Lp6b;->a:Landroid/content/Context;

    sget-object p3, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p2, p0, v0, p4, p1}, Li6b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    invoke-virtual {p2}, Li6b;->a()Lj6b;

    move-result-object p0

    iget-object p1, p0, Lj6b;->a:Landroid/os/Bundle;

    const-string p2, "key_action_priority"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
