.class public final Lhe7;
.super Lie7;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lhe7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhe7;->c:Ljava/lang/Object;

    new-instance v0, Lhe7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhe7;->d:Lhe7;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 5

    const-string v0, "d"

    invoke-super {p0, p1, p2, v0}, Lie7;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p1}, Lmwj;->a(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)Lmwj;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x1010309

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Theme.Dialog.Alert"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    :cond_2
    invoke-static {p2, p1}, Ldwj;->c(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {p1, p2}, Ldwj;->b(Landroid/app/Activity;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    :cond_3
    invoke-static {p2, p1}, Ldwj;->f(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    :cond_4
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    invoke-static {p2, p0}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v1, "GoogleApiAvailability"

    invoke-static {v1, p0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string p0, "GooglePlayServicesErrorDialog"

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-static {v0, p3}, Lu16;->a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lu16;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    const-string v0, "GMS core API Availability. ConnectionResult="

    const-string v1, ", tag=null"

    invoke-static {p2, v0, v1}, Lqm9;->k(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v2, "GoogleApiAvailability"

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x12

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lowj;

    invoke-direct {p2, p0, p1}, Lowj;-><init>(Lhe7;Landroid/content/Context;)V

    const-wide/32 p0, 0x1d4c0

    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    :cond_0
    if-nez p3, :cond_2

    const/4 p0, 0x6

    if-ne p2, p0, :cond_1

    const-string p0, "GoogleApiAvailability"

    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {p2, p1}, Ldwj;->e(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p1}, Ldwj;->d(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "notification"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ltm8;->m(Ljava/lang/Object;)V

    check-cast v3, Landroid/app/NotificationManager;

    new-instance v4, Lp6b;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lp6b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-boolean v1, v4, Lp6b;->u:Z

    const/16 v6, 0x10

    invoke-virtual {v4, v6, v1}, Lp6b;->d(IZ)V

    invoke-static {p0}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v4, Lp6b;->e:Ljava/lang/CharSequence;

    new-instance p0, Ln6b;

    invoke-direct {p0}, Ld7b;-><init>()V

    invoke-static {v0}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    iput-object v6, p0, Ln6b;->e:Ljava/lang/CharSequence;

    invoke-virtual {v4, p0}, Lp6b;->g(Ld7b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v6, Lhy4;->g:Ljava/lang/Boolean;

    if-nez v6, :cond_3

    const-string v6, "android.hardware.type.watch"

    invoke-virtual {p0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lhy4;->g:Ljava/lang/Boolean;

    :cond_3
    sget-object p0, Lhy4;->g:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v6, 0x2

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    iget-object v0, v4, Lp6b;->F:Landroid/app/Notification;

    iput p0, v0, Landroid/app/Notification;->icon:I

    iput v6, v4, Lp6b;->j:I

    invoke-static {p1}, Lhy4;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    const p0, 0x7f1104ac

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Lp6b;->b:Ljava/util/ArrayList;

    new-instance v2, Lj6b;

    const v7, 0x7f0804a5

    const-string v8, ""

    invoke-static {v5, v8, v7}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v5

    invoke-direct {v2, v5, p0, p3}, Lj6b;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iput-object p3, v4, Lp6b;->g:Landroid/app/PendingIntent;

    goto :goto_0

    :cond_5
    const p0, 0x108008a

    iget-object v5, v4, Lp6b;->F:Landroid/app/Notification;

    iput p0, v5, Landroid/app/Notification;->icon:I

    const p0, 0x7f1104a1

    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v2, v4, Lp6b;->F:Landroid/app/Notification;

    invoke-static {p0}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p0, v4, Lp6b;->F:Landroid/app/Notification;

    iput-wide v7, p0, Landroid/app/Notification;->when:J

    iput-object p3, v4, Lp6b;->g:Landroid/app/PendingIntent;

    invoke-static {v0}, Lp6b;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v4, Lp6b;->f:Ljava/lang/CharSequence;

    :goto_0
    sget-object p0, Lhe7;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "com.google.android.gms.availability"

    invoke-virtual {v3, p0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1104a0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_6

    new-instance p3, Landroid/app/NotificationChannel;

    const/4 v0, 0x4

    invoke-direct {p3, p0, p1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v3, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p3}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p3, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, p3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_7
    :goto_1
    iput-object p0, v4, Lp6b;->z:Ljava/lang/String;

    invoke-virtual {v4}, Lp6b;->a()Landroid/app/Notification;

    move-result-object p0

    if-eq p2, v1, :cond_8

    if-eq p2, v6, :cond_8

    const/4 p1, 0x3

    if-eq p2, p1, :cond_8

    const p1, 0x9b6d

    goto :goto_2

    :cond_8
    sget-object p1, Lue7;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 p1, 0x28c4

    :goto_2
    invoke-virtual {v3, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
