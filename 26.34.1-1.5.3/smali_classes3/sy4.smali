.class public final synthetic Lsy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 7
    iput-byte p1, p0, Lsy4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/e;)V
    .locals 0

    const/4 p1, 0x4

    iput-byte p1, p0, Lsy4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte p0, p0, Lsy4;->a:B

    const-string v0, " pc "

    const-string v1, "#"

    const-string v2, ""

    const/4 v3, 0x1

    sget-object v4, Lysj;->a:Lysj;

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "SELECT COUNT(*) FROM favorite_sticker_sets"

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Lm6g;->C0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0, v5}, Lm6g;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    const-string p0, "DELETE FROM favorite_sticker_sets"

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_1
    invoke-interface {p0}, Lm6g;->C0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1
    const-string p0, "SELECT MAX(`index`) FROM favorite_sticker_sets"

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_2
    invoke-interface {p0}, Lm6g;->C0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v5}, Lm6g;->getLong(I)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v5, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_1
    :goto_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    goto :goto_4

    :cond_2
    move v3, v5

    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    const-string p0, "at "

    invoke-static {p1, p0, v5}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {p1, v1, v5}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0, v5}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_5

    :cond_3
    move v3, v5

    :cond_4
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1, v5}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, v0, v5}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_6

    :cond_5
    move v3, v5

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Loab;

    if-eqz p1, :cond_6

    iget-object p0, p1, Loab;->a:Lnab;

    sget-object p1, Lnab;->b:Lnab;

    if-ne p0, p1, :cond_6

    goto :goto_7

    :cond_6
    move v3, v5

    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lu5b;

    iget-object p0, p1, Lu5b;->f:Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    const-string v0, "url"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_8

    :cond_7
    move-object p0, p1

    :goto_8
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    :cond_8
    return-object p1

    :pswitch_a
    check-cast p1, Lu5b;

    iget-object p0, p1, Lu5b;->c:Lt5b;

    sget-object p1, Lt5b;->f:Lt5b;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    move v3, v5

    :goto_9
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lds8;

    new-instance p0, Levf;

    const/4 v0, 0x0

    const/16 v1, 0xc

    const/16 v2, 0xa00

    invoke-direct {p0, v2, v2, v0, v1}, Levf;-><init>(IIFI)V

    iput-object p0, p1, Lds8;->d:Levf;

    return-object v4

    :pswitch_c
    check-cast p1, Llp7;

    new-instance p0, Lb6j;

    iget-object v0, p1, Llp7;->a:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    move-object v2, v0

    :goto_a
    invoke-static {p1}, Lfqm;->h(Llp7;)Le4j;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lb6j;-><init>(Ljava/lang/String;Le4j;)V

    return-object p0

    :pswitch_d
    check-cast p1, Llp7;

    new-instance p0, Lje0;

    iget-object v0, p1, Llp7;->a:Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_b

    :cond_b
    move-object v2, v0

    :goto_b
    invoke-static {p1}, Lfqm;->f(Llp7;)Lcb0;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lufj;-><init>(Ljava/lang/String;Lrna;)V

    return-object p0

    :pswitch_e
    check-cast p1, Llp7;

    new-instance p0, Lpmk;

    iget-object v0, p1, Llp7;->a:Ljava/lang/String;

    if-nez v0, :cond_c

    goto :goto_c

    :cond_c
    move-object v2, v0

    :goto_c
    invoke-static {p1}, Lfqm;->i(Llp7;)Laek;

    move-result-object p1

    invoke-direct {p0, v2, p1, v3}, Lpmk;-><init>(Ljava/lang/String;Laek;Z)V

    return-object p0

    :pswitch_f
    check-cast p1, Le80;

    iput-object v2, p1, Le80;->m:Ljava/lang/String;

    return-object v4

    :pswitch_10
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lvi9;

    sget-object p0, Lhfc;->b:Lhfc;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->f()Z

    return-object v4

    :pswitch_11
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/devmenu/DevMenuScreen;->h:[Lvi9;

    sget-object p0, Lix5;->b:Lix5;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->f()Z

    return-object v4

    :pswitch_12
    check-cast p1, Ljy8;

    iget-object p0, p1, Ljy8;->a:Ljava/lang/String;

    iget-object p1, p1, Ljy8;->b:Ljava/lang/String;

    const-string v0, ":\n"

    invoke-static {p0, v0, p1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ls2e;

    sget-object p0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->m:[Lvi9;

    iget-boolean p0, p1, Ls2e;->d:Z

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    instance-of p0, p1, [Ljava/lang/Object;

    if-eqz p0, :cond_d

    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    new-instance v4, Lsy4;

    const/16 p0, 0x8

    invoke-direct {v4, p0}, Lsy4;-><init>(B)V

    const/16 v5, 0x19

    const/4 v1, 0x0

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Lkotlin/collections/a;->m0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_d

    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_d
    return-object p0

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    const-string p0, "?"

    return-object p0

    :pswitch_16
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

    if-eqz p0, :cond_e

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lorg/webrtc/PeerConnection$IceServer;

    if-eqz p1, :cond_f

    iget-object p0, p1, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    if-eqz p0, :cond_f

    move-object v2, p0

    :cond_f
    return-object v2

    :pswitch_18
    check-cast p1, Lax7;

    return-object v4

    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v4

    :pswitch_1b
    check-cast p1, Lgy4;

    iget-boolean p0, p1, Lgy4;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    const-string p0, "SELECT COUNT(*) FROM contact_title"

    check-cast p1, Lg6g;

    invoke-interface {p1, p0}, Lg6g;->H0(Ljava/lang/String;)Lm6g;

    move-result-object p0

    :try_start_3
    invoke-interface {p0}, Lm6g;->C0()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-interface {p0, v5}, Lm6g;->getLong(I)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    long-to-int v5, v0

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object p1, v0

    goto :goto_f

    :cond_10
    :goto_e
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :goto_f
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

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
