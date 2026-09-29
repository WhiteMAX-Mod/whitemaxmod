.class public final synthetic Lc35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lc35;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lb35;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lc35;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte p0, p0, Lc35;->a:B

    const-string v0, " pc "

    const-string v1, "#"

    const-wide/16 v2, 0x0

    const-string v4, ""

    sget-object v5, Lhmj;->a:Lhmj;

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SELECT COUNT(*) FROM favorite_stickers"

    check-cast p1, Lu1g;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, La2g;->C0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v7}, La2g;->getLong(I)J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    const-string p0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    check-cast p1, Lu1g;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p0}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v7}, La2g;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1
    const-string p0, "SELECT MAX(`index`) FROM favorite_stickers"

    check-cast p1, Lu1g;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, La2g;->C0()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0, v7}, La2g;->getLong(I)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v7, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_5
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_2
    const-string p0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    check-cast p1, Lu1g;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {p0}, La2g;->C0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0, v7}, La2g;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object p1

    :goto_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_3
    const-string p0, "SELECT COUNT(*) FROM favorite_sticker_sets"

    check-cast p1, Lu1g;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_4
    invoke-interface {p0}, La2g;->C0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0, v7}, La2g;->getLong(I)J

    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_4
    :goto_8
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_9
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_4
    const-string p0, "DELETE FROM favorite_sticker_sets"

    check-cast p1, Lu1g;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_5
    invoke-interface {p0}, La2g;->C0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :catchall_5
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_5
    const-string p0, "SELECT MAX(`index`) FROM favorite_sticker_sets"

    check-cast p1, Lu1g;

    invoke-interface {p1, p0}, Lu1g;->H0(Ljava/lang/String;)La2g;

    move-result-object p0

    :try_start_6
    invoke-interface {p0}, La2g;->C0()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0, v7}, La2g;->getLong(I)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    long-to-int v7, v0

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object p1, v0

    goto :goto_b

    :cond_5
    :goto_a
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_b
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_6

    goto :goto_c

    :cond_6
    move v6, v7

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const-string p0, "at "

    invoke-static {p1, p0, v7}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_8

    invoke-static {p1, v1, v7}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {p1, v0, v7}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_d

    :cond_7
    move v6, v7

    :cond_8
    :goto_d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1, v7}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {p1, v0, v7}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_e

    :cond_9
    move v6, v7

    :goto_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ll8b;

    if-eqz p1, :cond_a

    iget-object p0, p1, Ll8b;->a:Lk8b;

    sget-object p1, Lk8b;->b:Lk8b;

    if-ne p0, p1, :cond_a

    goto :goto_f

    :cond_a
    move v6, v7

    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lq3b;

    iget-object p0, p1, Lq3b;->f:Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_b

    const-string v0, "url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_10

    :cond_b
    move-object p0, p1

    :goto_10
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_c

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_c
    return-object p1

    :pswitch_e
    check-cast p1, Lq3b;

    iget-object p0, p1, Lq3b;->c:Lp3b;

    sget-object p1, Lp3b;->f:Lp3b;

    if-ne p0, p1, :cond_d

    goto :goto_11

    :cond_d
    move v6, v7

    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lrq8;

    new-instance p0, Luqf;

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/16 v2, 0xa00

    invoke-direct {p0, v2, v2, v0, v1}, Luqf;-><init>(IIFI)V

    iput-object p0, p1, Lrq8;->d:Luqf;

    return-object v5

    :pswitch_10
    check-cast p1, Ldo7;

    new-instance p0, Ljzi;

    iget-object v0, p1, Ldo7;->a:Ljava/lang/String;

    if-nez v0, :cond_e

    goto :goto_12

    :cond_e
    move-object v4, v0

    :goto_12
    invoke-static {p1}, Lagm;->m(Ldo7;)Lmxi;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Ljzi;-><init>(Ljava/lang/String;Lmxi;)V

    return-object p0

    :pswitch_11
    check-cast p1, Ldo7;

    new-instance p0, Lbe0;

    iget-object v0, p1, Ldo7;->a:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_13

    :cond_f
    move-object v4, v0

    :goto_13
    invoke-static {p1}, Lagm;->k(Ldo7;)Lta0;

    move-result-object p1

    invoke-direct {p0, v4, p1}, Le9j;-><init>(Ljava/lang/String;Lpla;)V

    return-object p0

    :pswitch_12
    check-cast p1, Ldo7;

    new-instance p0, Lwfk;

    iget-object v0, p1, Ldo7;->a:Ljava/lang/String;

    if-nez v0, :cond_10

    goto :goto_14

    :cond_10
    move-object v4, v0

    :goto_14
    invoke-static {p1}, Lagm;->n(Ldo7;)Lf7k;

    move-result-object p1

    invoke-direct {p0, v4, p1, v6}, Lwfk;-><init>(Ljava/lang/String;Lf7k;Z)V

    return-object p0

    :pswitch_13
    check-cast p1, Lw70;

    iput-object v4, p1, Lw70;->m:Ljava/lang/String;

    return-object v5

    :pswitch_14
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Ldh9;

    sget-object p0, Ltcc;->b:Ltcc;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    invoke-virtual {p0}, Lwi5;->f()Z

    return-object v5

    :pswitch_15
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/devmenu/DevMenuScreen;->h:[Ldh9;

    sget-object p0, Lmw5;->b:Lmw5;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    invoke-virtual {p0}, Lwi5;->f()Z

    return-object v5

    :pswitch_16
    check-cast p1, Luw8;

    iget-object p0, p1, Luw8;->a:Ljava/lang/String;

    iget-object p1, p1, Luw8;->b:Ljava/lang/String;

    const-string v0, ":\n"

    invoke-static {p0, v0, p1}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lfzd;

    sget-object p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->m:[Ldh9;

    iget-boolean p0, p1, Lfzd;->d:Z

    xor-int/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    instance-of p0, p1, [Ljava/lang/Object;

    if-eqz p0, :cond_11

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    new-instance v4, Lc35;

    const/4 p0, 0x4

    invoke-direct {v4, p0}, Lc35;-><init>(B)V

    const/16 v5, 0x19

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->f0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_15

    :cond_11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_15
    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    const-string p0, "?"

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of p0, p1, [Ljava/lang/Object;

    if-eqz p0, :cond_12

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lorg/webrtc/PeerConnection$IceServer;

    if-eqz p1, :cond_13

    iget-object p0, p1, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    if-eqz p0, :cond_13

    move-object v4, p0

    :cond_13
    return-object v4

    :pswitch_1c
    check-cast p1, Lsv7;

    return-object v5

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
