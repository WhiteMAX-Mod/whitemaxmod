.class public final Lcn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;
.implements Lfqf;


# instance fields
.field public final a:Ldn6;

.field public final b:Lfn6;

.field public final c:Lt30;

.field public d:Lv1b;

.field public final e:Lj3h;

.field public final f:Lks8;

.field public final g:Ljava/lang/Object;

.field public final h:Lj3h;


# direct methods
.method public constructor <init>(Ljava/io/File;Ldn6;Len6;Lfn6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn6;->a:Ldn6;

    iput-object p4, p0, Lcn6;->b:Lfn6;

    new-instance v0, Ljava/io/File;

    iget-object p2, p2, Ldn6;->a:Ljava/lang/String;

    const-string v1, ".prefs"

    invoke-static {p2, v1}, Lhug;->f1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance p1, Leme;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Leme;-><init>(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance p2, Lt30;

    invoke-direct {p2, v0, p1}, Lt30;-><init>(Ljava/io/File;Leme;)V

    iput-object p2, p0, Lcn6;->c:Lt30;

    new-instance p1, Lv1b;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lv1b;-><init>(I)V

    iput-object p1, p0, Lcn6;->d:Lv1b;

    new-instance p1, Lp5;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1, p3}, Lp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p3, Lj3h;

    invoke-direct {p3, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p3, p0, Lcn6;->e:Lj3h;

    new-instance p1, Lf64;

    const/16 p3, 0x17

    invoke-direct {p1, p3}, Lf64;-><init>(I)V

    const/4 p3, 0x2

    invoke-static {p3, p1}, Luie;->d0(ILv97;)Lks8;

    move-result-object p1

    iput-object p1, p0, Lcn6;->f:Lks8;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn6;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p4, :cond_1

    :try_start_0
    const-string p1, "read prefs from file"

    invoke-interface {p4, p1}, Lfn6;->log(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p1, Lm00;

    invoke-direct {p1, p3, p0}, Lm00;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lxbk;->x0(Lt30;Lm00;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p2, p0, Lcn6;->b:Lfn6;

    if-eqz p2, :cond_2

    const-string p3, "read prefs from file failure"

    invoke-interface {p2, p3, p1}, Lfn6;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    new-instance p1, Lf64;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lf64;-><init>(I)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lcn6;->h:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcn6;->d:Lv1b;

    invoke-virtual {p0, p1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/Set;ZLo1b;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Lo1b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcn6;->h:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lab6;

    invoke-direct {v1, p0, p1, p2, p3}, Lab6;-><init>(Lcn6;Ljava/util/Set;ZLo1b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p2, p3, Lo1b;->a:[Ljava/lang/Object;

    iget p3, p3, Lo1b;->b:I

    add-int/lit8 p3, p3, -0x1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, p3, :cond_4

    aget-object v0, p2, p3

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v2, p0, v0}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lcn6;->d:Lv1b;

    invoke-virtual {p0, p1}, Lhse;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 4

    iget-object v0, p0, Lcn6;->a:Ldn6;

    iget v0, v0, Ldn6;->b:I

    iget-object v1, p0, Lcn6;->b:Lfn6;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lgu1;->x(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "edit: strategy = "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lfn6;->log(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    new-instance v0, Lbn6;

    invoke-direct {v0, p0}, Lbn6;-><init>(Lcn6;)V

    return-object v0

    :cond_1
    invoke-static {}, Lkie;->p()V

    return-object v1

    :cond_2
    const-string p0, "not supported"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 15

    new-instance v0, Lzv;

    iget-object v1, p0, Lcn6;->d:Lv1b;

    iget v1, v1, Lhse;->e:I

    invoke-direct {v0, v1}, Lhwf;-><init>(I)V

    iget-object p0, p0, Lcn6;->d:Lv1b;

    iget-object v1, p0, Lhse;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lhse;->c:[Ljava/lang/Object;

    iget-object p0, p0, Lhse;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, p0, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v12, v1, v11

    aget-object v11, v2, v11

    check-cast v12, Ljava/lang/String;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 0

    iget-object p0, p0, Lcn6;->d:Lv1b;

    invoke-virtual {p0, p1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 0

    iget-object p0, p0, Lcn6;->d:Lv1b;

    invoke-virtual {p0, p1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 0

    iget-object p0, p0, Lcn6;->d:Lv1b;

    invoke-virtual {p0, p1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    return p2
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 0

    iget-object p0, p0, Lcn6;->d:Lv1b;

    invoke-virtual {p0, p1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    return-wide p2
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn6;->d:Lv1b;

    invoke-virtual {p0, p1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    return-object p0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lcn6;->d:Lv1b;

    invoke-virtual {p0, p1}, Lhse;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Set;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/Set;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    return-object p0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcn6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcn6;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcn6;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcn6;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
