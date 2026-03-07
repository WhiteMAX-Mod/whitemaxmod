.class public final Lcy7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lxk8;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lxk8;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcy7;->a:Lxk8;

    iput-object p2, p0, Lcy7;->b:Lxk8;

    iput-object p3, p0, Lcy7;->c:Lxk8;

    const-string p1, "app_crash_prefs"

    const/4 p2, 0x0

    invoke-virtual {p4, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcy7;->d:Landroid/content/SharedPreferences;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcy7;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcy7;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "pref_last_crash_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lcy7;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldng;

    iget-object v1, p0, Lcy7;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovi;

    invoke-virtual {v1}, Lovi;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    instance-of v1, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    check-cast v0, Lk4c;

    iget-object v2, v0, Lk4c;->j:Ls7h;

    sget-object v3, Lk4c;->m:[Lki8;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v3, v1}, Ls7h;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    instance-of v0, p2, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcy7;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg0a;

    sget-object v1, Lk0a;->d:Lk0a;

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v1, v2}, Lg0a;->c(Lk0a;I)V

    :cond_2
    iget-object v0, p0, Lcy7;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method
