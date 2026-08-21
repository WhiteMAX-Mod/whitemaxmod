.class public final synthetic Lchf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lchf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxde;I)V
    .locals 0

    .line 6
    iput p2, p0, Lchf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lchf;->a:I

    const/4 v0, 0x0

    sget-object v1, Lf0h;->a:Lf0h;

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lsbi;->a:Lsbi;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lvg4;

    invoke-virtual {p1}, Lvg4;->E()Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lf9f;

    iget-object p0, p1, Lf9f;->e:Lvg4;

    return-object p0

    :pswitch_1
    check-cast p1, Lvg4;

    invoke-virtual {p1}, Lvg4;->E()Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lnag;

    const-class p0, Lry8;

    invoke-static {p0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object p0

    invoke-virtual {p0}, Lsr3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnag;->b(Ljava/lang/String;)V

    const-string p0, "leakcanary.internal.LeakCanaryFileProvider"

    invoke-virtual {p1, p0}, Lnag;->b(Ljava/lang/String;)V

    const-class p0, Loc9;

    invoke-static {p0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object p0

    const-class v0, Lnp4;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    const/4 v1, 0x2

    new-array v5, v1, [Lrv8;

    aput-object p0, v5, v2

    aput-object v0, v5, v3

    invoke-virtual {p1, v5}, Lnag;->a([Lrv8;)V

    const-class p0, Lone/me/android/OneMeApplication;

    invoke-static {p0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object p0

    const-class v0, Landroid/graphics/Typeface;

    invoke-static {v0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object v0

    new-array v1, v1, [Lrv8;

    aput-object p0, v1, v2

    aput-object v0, v1, v3

    invoke-virtual {p1, v1}, Lnag;->a([Lrv8;)V

    const-class p0, Landroid/content/pm/PackageManager;

    invoke-static {p0}, Lzfe;->a(Ljava/lang/Class;)Lsr3;

    move-result-object p0

    invoke-virtual {p0}, Lsr3;->d()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lnag;->b(Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-static {v1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lvvg;->q:[Lzv8;

    return-object v4

    :pswitch_6
    check-cast p1, Lylc;

    sget-object p0, Lone/me/stories/viewer/viewer/StoriesViewerScreen;->t:[Lzv8;

    iget-object p0, p1, Lylc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    iget-object p1, p1, Lylc;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lclg;

    sget-object p0, Ltpg;->u:[Lzv8;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_8
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lzv8;

    sget-object p0, Ltog;->b:Ltog;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    const-string p1, ":stickers/settings"

    const/4 v1, 0x6

    invoke-static {p0, p1, v0, v0, v1}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-object v4

    :pswitch_9
    check-cast p1, Llfe;

    sget-object p0, Lone/me/stickerssettings/StickersSettingsScreen;->g:[Lzv8;

    iget p0, p1, Llfe;->f:I

    const p1, 0x7f090740

    if-ne p0, p1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    const-string p0, "DELETE FROM stickers"

    check-cast p1, Lqxe;

    invoke-interface {p1, p0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lvxe;->M0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_b
    const-string p0, "DELETE FROM sticker_sets"

    check-cast p1, Lqxe;

    invoke-interface {p1, p0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lvxe;->M0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_c
    const-string p0, "\n            SELECT * FROM stat_events\n            ORDER BY id ASC\n            LIMIT ?\n        "

    check-cast p1, Lqxe;

    invoke-interface {p1, p0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p0

    const-wide/16 v0, 0x32

    :try_start_2
    invoke-interface {p0, v3, v0, v1}, Lvxe;->c(IJ)V

    const-string p1, "id"

    invoke-static {p0, p1}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result p1

    const-string v0, "timestamp"

    invoke-static {p0, v0}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "entry"

    invoke-static {p0, v1}, Lqyj;->E(Lvxe;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Lvxe;->M0()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0, p1}, Lvxe;->getLong(I)J

    move-result-wide v5

    invoke-interface {p0, v0}, Lvxe;->getLong(I)J

    move-result-wide v7

    invoke-interface {p0, v1}, Lvxe;->getBlob(I)[B

    move-result-object v3

    invoke-static {v3}, Lvkg;->a([B)Lce9;

    move-result-object v9

    new-instance v4, Lsig;

    invoke-direct/range {v4 .. v9}, Lsig;-><init>(JJLce9;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_d
    const-string p0, "DELETE FROM stat_events"

    check-cast p1, Lqxe;

    invoke-interface {p1, p0}, Lqxe;->O0(Ljava/lang/String;)Lvxe;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Lvxe;->M0()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_e
    check-cast p1, Lvg4;

    invoke-virtual {p1}, Lvg4;->I()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lu7g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lu7g;->a:Ljava/lang/String;

    return-object p0

    :pswitch_10
    check-cast p1, Lu7g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lu7g;->a:Ljava/lang/String;

    return-object p0

    :pswitch_11
    check-cast p1, Lys8;

    iput-boolean v3, p1, Lys8;->b:Z

    return-object v4

    :pswitch_12
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lnxf;

    invoke-direct {p0, p1}, Lnxf;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_13
    check-cast p1, Lkp4;

    invoke-virtual {p1}, Lkp4;->a()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lkp4;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ltn9;

    invoke-virtual {p1}, Ltn9;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Lsn9;

    invoke-virtual {p0, v3}, Lsn9;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "float"

    invoke-static {p0, p1}, Lc0a;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lkbc;

    invoke-interface {p1}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lkbc;

    invoke-interface {p1}, Lkbc;->h()Lyac;

    move-result-object p0

    iget p0, p0, Lyac;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/media/SettingsMediaScreen;->h:[Lzv8;

    sget-object p0, Lwtf;->b:Lwtf;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-object v4

    :pswitch_18
    check-cast p1, Landroid/view/View;

    sget-object p0, Lhrf;->b:Lhrf;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-object v4

    :pswitch_19
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/battery/ui/SettingsBatteryScreen;->g:[Lzv8;

    sget-object p0, Ltqf;->b:Ltqf;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-object v4

    :pswitch_1a
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/settings/media/autosave/SettingsAutoSaveScreen;->g:[Lzv8;

    sget-object p0, Lwtf;->b:Lwtf;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-object v4

    :pswitch_1b
    check-cast p1, Landroid/view/View;

    sget-object p0, Lwtf;->b:Lwtf;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-object v4

    :pswitch_1c
    check-cast p1, Landroid/content/Context;

    new-instance p0, Lehf;

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09039b

    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

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
