.class public final synthetic Lo7h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lo7h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lipi;B)V
    .locals 0

    .line 6
    iput-byte p2, p0, Lo7h;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte p0, p0, Lo7h;->a:B

    sget-object v0, Lxfi;->a:Lxfi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lysj;->a:Lysj;

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lm4d;

    invoke-interface {p1}, Lm4d;->getText()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvoi;

    iget-object p0, p1, Lvoi;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    move v2, v4

    :cond_1
    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Llg3;

    iget-object p0, p1, Llg3;->a:Lav4;

    iget-object p0, p0, Lav4;->s:Lj73;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvw4;

    invoke-virtual {p1}, Lvw4;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lvw4;

    iget-object p0, p1, Lvw4;->b:Luw4;

    sget-object p1, Luw4;->b:Luw4;

    if-ne p0, p1, :cond_2

    move v2, v4

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lvoi;

    iget-object p0, p1, Lvoi;->e:Ljava/lang/CharSequence;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    move v2, v4

    :cond_4
    xor-int/lit8 p0, v2, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgig;

    iget-object p0, p1, Lgig;->e:Lgs4;

    return-object p0

    :pswitch_6
    check-cast p1, Lgs4;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lwlh;

    const-class p0, Lul9;

    invoke-static {p0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p0

    invoke-virtual {p0}, Ld24;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwlh;->b(Ljava/lang/String;)V

    const-string p0, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-virtual {p1, p0}, Lwlh;->b(Ljava/lang/String;)V

    const-class p0, Li0a;

    invoke-static {p0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p0

    const-class v0, Lw05;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    const/4 v1, 0x2

    new-array v5, v1, [Lni9;

    aput-object p0, v5, v2

    aput-object v0, v5, v4

    invoke-virtual {p1, v5}, Lwlh;->a([Lni9;)V

    const-class p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p0

    const-class v0, Landroid/graphics/Typeface;

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    new-array v1, v1, [Lni9;

    aput-object p0, v1, v2

    aput-object v0, v1, v4

    invoke-virtual {p1, v1}, Lwlh;->a([Lni9;)V

    const-class p0, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object p0

    invoke-virtual {p0}, Ld24;->b()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lwlh;->b(Ljava/lang/String;)V

    return-object v3

    :pswitch_8
    check-cast p1, Lmei;

    return-object v1

    :pswitch_9
    check-cast p1, Ly76;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ly76;

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v3

    :pswitch_c
    check-cast p1, Ltgd;

    sget-object p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->v:[Lvi9;

    iget-object p0, p1, Ltgd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    iget-object p1, p1, Ltgd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :cond_5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/stories/viewer/history/StoriesHistoryScreen;->i:[Lvi9;

    sget-object p0, Lw9i;->b:Lw9i;

    invoke-virtual {p0}, Lk2c;->h()V

    return-object v3

    :pswitch_e
    check-cast p1, Lmyh;

    sget-object p0, Ld3i;->v:[Lvi9;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_f
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lvi9;

    sget-object p0, Lg2i;->b:Lg2i;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    const-string p1, ":stickers/settings"

    const/4 v0, 0x6

    invoke-static {p0, p1, v1, v1, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-object v3

    :pswitch_10
    check-cast p1, Lkmf;

    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lvi9;

    iget p0, p1, Lkmf;->f:I

    const p1, 0x7f0907a1

    if-ne p0, p1, :cond_6

    move v2, v4

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    const-string p0, "DELETE FROM stickers"

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lm6g;->C0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_12
    const-string p0, "DELETE FROM sticker_sets"

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lm6g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_13
    const-string p0, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    const-wide/16 v0, 0x32

    :try_start_2
    invoke-interface {p0, v4, v0, v1}, Lm6g;->g(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result p1

    const-string v0, "timestamp"

    invoke-static {p0, v0}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v0

    const-string v1, "entry"

    invoke-static {p0, v1}, Lmv7;->w(Lm6g;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lm6g;->C0()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p0, p1}, Lm6g;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v0}, Lm6g;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v1}, Lm6g;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lpan;->a([B)Lz1a;

    move-result-object v9

    new-instance v4, Lyvh;

    invoke-direct/range {v4 .. v9}, Lyvh;-><init>(JJLz1a;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_14
    const-string p0, "DELETE FROM stat_events"

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Lm6g;->C0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_15
    check-cast p1, Lgs4;

    invoke-virtual {p1}, Lgs4;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lejh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lejh;->a:Ljava/lang/String;

    return-object p0

    :pswitch_17
    check-cast p1, Lejh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lejh;->a:Ljava/lang/String;

    return-object p0

    :pswitch_18
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lpfh;

    invoke-direct {p0, p1}, Lpfh;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_19
    check-cast p1, Lsf9;

    iput-boolean v4, p1, Lsf9;->b:Z

    return-object v3

    :pswitch_1a
    check-cast p1, Landroid/content/Context;

    new-instance p0, Ll8h;

    invoke-direct {p0, p1}, Ll8h;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_1b
    check-cast p1, Lt05;

    invoke-virtual {p1}, Lt05;->a()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Lt05;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    move v2, v4

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lnda;

    invoke-virtual {p1}, Lnda;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lmda;

    invoke-virtual {p0, v4}, Lmda;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "float"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
