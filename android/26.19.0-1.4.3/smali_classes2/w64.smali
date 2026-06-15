.class public final synthetic Lw64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lw64;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lw64;->a:I

    const/4 v1, 0x0

    const-string v2, " pc "

    const-string v3, "#"

    const-wide/16 v4, 0x0

    sget-object v6, Lfbh;->a:Lfbh;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "SELECT COUNT(*) FROM favorite_stickers"

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v8}, Lnfe;->getLong(I)J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_0
    const-string v0, "SELECT id FROM favorite_stickers ORDER BY `index` ASC"

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {p1}, Lnfe;->S0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v8}, Lnfe;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1
    const-string v0, "SELECT MAX(`index`) FROM favorite_stickers"

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v8}, Lnfe;->getLong(I)J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    long-to-int v8, v0

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_5

    :cond_2
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_2
    const-string v0, "SELECT id FROM favorite_sticker_sets ORDER BY `index` ASC"

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    invoke-interface {p1}, Lnfe;->S0()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v8}, Lnfe;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_7

    :cond_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v0

    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    const-string v0, "SELECT COUNT(*) FROM favorite_sticker_sets"

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_4
    invoke-interface {p1}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v8}, Lnfe;->getLong(I)J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_9

    :cond_4
    :goto_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :goto_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    const-string v0, "DELETE FROM favorite_sticker_sets"

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_5
    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_5
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_5
    const-string v0, "SELECT MAX(`index`) FROM favorite_sticker_sets"

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_6
    invoke-interface {p1}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1, v8}, Lnfe;->getLong(I)J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    long-to-int v8, v0

    goto :goto_a

    :catchall_6
    move-exception v0

    goto :goto_b

    :cond_5
    :goto_a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_c

    :cond_6
    move v7, v8

    :goto_c
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const-string v0, "at "

    invoke-static {p1, v0, v8}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1, v3, v8}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1, v2, v8}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_d

    :cond_7
    move v7, v8

    :cond_8
    :goto_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3, v8}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1, v2, v8}, Lj8g;->k0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_e

    :cond_9
    move v7, v8

    :goto_e
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lj8g;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lwq9;

    iget-object p1, p1, Lwq9;->f:Ljava/util/Map;

    if-eqz p1, :cond_a

    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    :cond_a
    move-object p1, v1

    :goto_f
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    :cond_b
    return-object v1

    :pswitch_d
    check-cast p1, Lwq9;

    iget-object p1, p1, Lwq9;->c:Lvq9;

    sget-object v0, Lvq9;->f:Lvq9;

    if-ne p1, v0, :cond_c

    goto :goto_10

    :cond_c
    move v7, v8

    :goto_10
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    const-string v0, "DELETE FROM draft_uploads"

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_7
    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_7
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_f
    check-cast p1, Ll40;

    const-string v0, ""

    iput-object v0, p1, Ll40;->m:Ljava/lang/String;

    return-object v6

    :pswitch_10
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lf88;

    sget-object p1, Lnua;->b:Lnua;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-virtual {p1}, Lkr4;->f()Z

    return-object v6

    :pswitch_11
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lf88;

    sget-object p1, Lo25;->b:Lo25;

    invoke-virtual {p1}, Lwja;->b()Lkr4;

    move-result-object p1

    invoke-virtual {p1}, Lkr4;->f()Z

    return-object v6

    :pswitch_12
    check-cast p1, Lbr7;

    iget-object v0, p1, Lbr7;->a:Ljava/lang/String;

    iget-object p1, p1, Lbr7;->b:Ljava/lang/String;

    const-string v1, ":\n"

    invoke-static {v0, v1, p1}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Llgc;

    sget-object v0, Lone/me/devmenu/DevMenuFeatureTogglesPageScreen;->k:[Lf88;

    iget-boolean p1, p1, Llgc;->d:Z

    xor-int/2addr p1, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_d

    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    new-instance v5, Lw64;

    const/16 p1, 0x8

    invoke-direct {v5, p1}, Lw64;-><init>(I)V

    const/16 v6, 0x19

    const/4 v2, 0x0

    const-string v3, "["

    const-string v4, "]"

    invoke-static/range {v1 .. v6}, Lsu;->u0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_11

    :cond_d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_11
    return-object p1

    :pswitch_15
    check-cast p1, Lh18;

    invoke-interface {p1, v1}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_16
    check-cast p1, La94;

    iget-boolean p1, p1, La94;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_17
    const-string v0, "SELECT COUNT(*) FROM contact_title"

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_8
    invoke-interface {p1}, Lnfe;->S0()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1, v8}, Lnfe;->getLong(I)J

    move-result-wide v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    long-to-int v8, v0

    goto :goto_12

    :catchall_8
    move-exception v0

    goto :goto_13

    :cond_e
    :goto_12
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :goto_13
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    const-string v0, "DELETE FROM contact_title"

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_9
    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_9
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_19
    const-string v0, "DELETE FROM contacts"

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_a
    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_a
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_1a
    check-cast p1, La94;

    iget-boolean v0, p1, La94;->b:Z

    if-nez v0, :cond_10

    iget p1, p1, La94;->a:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_f

    goto :goto_14

    :cond_f
    move v7, v8

    :cond_10
    :goto_14
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Ld34;

    sget-object v0, Ld34;->a:Ld34;

    if-ne p1, v0, :cond_11

    goto :goto_15

    :cond_11
    move v7, v8

    :goto_15
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Ld34;

    sget-object v0, Ld34;->d:Ld34;

    if-ne p1, v0, :cond_12

    goto :goto_16

    :cond_12
    move v7, v8

    :goto_16
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

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
