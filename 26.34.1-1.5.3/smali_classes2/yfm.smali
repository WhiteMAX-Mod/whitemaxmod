.class public abstract Lyfm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lwpk;Lx9g;Lho9;)V
    .locals 2

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Lwpk;->a:Lypk;

    iget-object v1, p0, Lypk;->a:Lkjh;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lypk;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    check-cast p0, Lr9g;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Lr9g;->c:Z

    if-nez v0, :cond_3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr9g;->c:Z

    invoke-virtual {p2, p0}, Lho9;->a(Lbo9;)V

    iget-object v0, p0, Lr9g;->a:Ljava/lang/String;

    iget-object p0, p0, Lr9g;->b:Lq9g;

    iget-object p0, p0, Lq9g;->e:Lw9g;

    invoke-virtual {p1, v0, p0}, Lx9g;->c(Ljava/lang/String;Lw9g;)V

    iget-object p0, p2, Lho9;->c:Lmn9;

    sget-object v0, Lmn9;->b:Lmn9;

    if-eq p0, v0, :cond_1

    sget-object v0, Lmn9;->d:Lmn9;

    invoke-virtual {p0, v0}, Lmn9;->a(Lmn9;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lpm9;

    invoke-direct {p0, p2, p1}, Lpm9;-><init>(Lho9;Lx9g;)V

    invoke-virtual {p2, p0}, Lho9;->a(Lbo9;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lx9g;->d()V

    return-void

    :cond_2
    const-string p0, "Already attached to lifecycleOwner"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static final b(Ljava/lang/String;Lha1;Ljava/lang/String;Lwu5;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "arm64-v8a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p2, "arm64"

    goto :goto_3

    :sswitch_1
    const-string v2, "armeabi-v7a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "arm"

    goto :goto_3

    :sswitch_2
    const-string v2, "x86"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v2

    goto :goto_3

    :sswitch_3
    const-string v2, "x86_64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    :goto_1
    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lg2a;->f:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "format url fail for abi "

    const-string v4, "SelfService"

    invoke-static {v3, p2, v1, v2, v4}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    move-object p2, v0

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "%vendor%"

    invoke-static {p0, v2, p1}, Lemi;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "/"

    if-eqz p2, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v0

    :goto_4
    const-string v2, ""

    if-nez p2, :cond_7

    move-object p2, v2

    :cond_7
    const-string v3, "%abi%/"

    invoke-static {p0, v3, p2}, Lemi;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v2, v0

    :goto_5
    const-string p1, "%dpi%/"

    invoke-static {p0, p1, v2}, Lemi;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x300b59d9 -> :sswitch_3
        0x1c976 -> :sswitch_2
        0x8ab4d72 -> :sswitch_1
        0x5553f3ec -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Landroid/app/ActivityManager;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lc5;->r(Landroid/app/ActivityManager;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
