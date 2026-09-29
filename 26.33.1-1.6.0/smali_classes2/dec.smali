.class public final Ldec;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lfec;


# direct methods
.method public synthetic constructor <init>(Lfec;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Ldec;->e:B

    iput-object p1, p0, Ldec;->f:Lfec;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldec;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ldec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldec;

    invoke-virtual {p0, v1}, Ldec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldec;

    invoke-virtual {p0, v1}, Ldec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Ldec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldec;

    invoke-virtual {p0, v1}, Ldec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Ldec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldec;

    invoke-virtual {p0, v1}, Ldec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Ldec;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldec;

    invoke-virtual {p0, v1}, Ldec;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Ldec;->e:B

    iget-object p0, p0, Ldec;->f:Lfec;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ldec;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Ldec;-><init>(Lfec;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ldec;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Ldec;-><init>(Lfec;Ld05;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Ldec;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Ldec;-><init>(Lfec;Ld05;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Ldec;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ldec;-><init>(Lfec;Ld05;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Ldec;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ldec;-><init>(Lfec;Ld05;B)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Ldec;->e:B

    const-string v2, "app.comments.push.notification.status"

    const-string v3, "app.notification.show.text"

    const-string v4, "app.notification.dontDisturbUntil"

    const-wide/16 v5, 0x0

    const-string v7, "app.calls.incoming.vibration"

    const/4 v8, 0x1

    sget-object v9, Lhmj;->a:Lhmj;

    const/4 v10, 0x0

    iget-object v0, v0, Ldec;->f:Lfec;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Lfec;->E:[Ldh9;

    invoke-virtual {v0}, Lfec;->d1()Lzxj;

    move-result-object v1

    invoke-virtual {v0}, Lfec;->d1()Lzxj;

    move-result-object v2

    iget-object v2, v2, La4;->d:Lak9;

    invoke-virtual {v2, v7, v8}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-virtual {v1, v7, v2}, La4;->c(Ljava/lang/String;Z)V

    iget-object v0, v0, Lfec;->t:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Lfec;->E:[Ldh9;

    invoke-virtual {v0}, Lfec;->d1()Lzxj;

    move-result-object v1

    iget-object v8, v1, La4;->d:Lak9;

    invoke-virtual {v8}, Lak9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    check-cast v8, Lu77;

    invoke-virtual {v8, v4, v5, v6}, Lu77;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8}, Lu77;->apply()V

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, La4;->c(Ljava/lang/String;Z)V

    const-string v3, "app.notification.ringtone"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.vibrate"

    invoke-virtual {v1, v3, v4}, La4;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lzxj;->f()I

    move-result v3

    const-string v6, "app.notification.led.color"

    invoke-virtual {v1, v3, v6}, La4;->d(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lzxj;->p(I)V

    const-string v6, "app.notification.dialogs.ringtone"

    invoke-virtual {v1, v6, v5}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app.notification.dialogs.vibrate"

    invoke-virtual {v1, v6, v4}, La4;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lzxj;->f()I

    move-result v6

    const-string v8, "app.notification.dialogs.led.color"

    invoke-virtual {v1, v6, v8}, La4;->d(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lzxj;->o(I)V

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v1, v3, v5}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.chats.vibrate"

    invoke-virtual {v1, v3, v4}, La4;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lzxj;->f()I

    move-result v3

    const-string v6, "app.notification.chats.led.color"

    invoke-virtual {v1, v3, v6}, La4;->d(ILjava/lang/String;)V

    const-string v3, "app.group.chat.call.notification.status"

    const-string v6, "ON"

    invoke-virtual {v1, v3, v6}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app.notification.in.app.sound"

    invoke-virtual {v1, v2, v4}, La4;->c(Ljava/lang/String;Z)V

    const-string v2, "app.notification.in.app.vibrate"

    invoke-virtual {v1, v2, v4}, La4;->c(Ljava/lang/String;Z)V

    const-string v2, "app.notification.show.new.users"

    invoke-virtual {v1, v2, v4}, La4;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v4}, La4;->c(Ljava/lang/String;Z)V

    const-string v2, "app.calls.incoming.ringtone"

    const-string v3, "default_"

    invoke-virtual {v1, v2, v3}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lfec;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Loj4;

    invoke-virtual {v1}, Lylc;->s()Luae;

    move-result-object v2

    iget-object v2, v2, Luae;->a:Lrx9;

    invoke-virtual {v2}, Lbcg;->g()J

    move-result-wide v12

    const/16 v16, 0x0

    sget-object v19, Lylc;->f:[J

    const-wide/16 v14, 0x0

    move/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v19}, Loj4;-><init>(JJZLxxj;Z[J)V

    move-object/from16 v2, v17

    invoke-static {v1, v11}, Lylc;->r(Lylc;Lnr;)J

    iget-object v1, v0, Lfec;->s:Lzrh;

    invoke-virtual {v0}, Lfec;->e1()Lhuf;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lfec;->t:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Lfec;->E:[Ldh9;

    invoke-virtual {v0}, Lfec;->d1()Lzxj;

    move-result-object v1

    iget-object v1, v1, La4;->d:Lak9;

    invoke-virtual {v1, v4, v5, v6}, Lak9;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    const-wide/16 v5, -0x1

    :cond_0
    invoke-virtual {v0}, Lfec;->d1()Lzxj;

    move-result-object v1

    iget-object v1, v1, La4;->d:Lak9;

    invoke-virtual {v1}, Lak9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lu77;

    invoke-virtual {v1, v4, v5, v6}, Lu77;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lu77;->apply()V

    iget-object v1, v0, Lfec;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylc;

    new-instance v2, Ltxj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v2, Ltxj;->b:Ljava/lang/Long;

    new-instance v3, Lxxj;

    invoke-direct {v3, v2}, Lxxj;-><init>(Ltxj;)V

    invoke-virtual {v1, v3}, Lylc;->o(Lxxj;)J

    iget-object v0, v0, Lfec;->t:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Lfec;->E:[Ldh9;

    invoke-virtual {v0}, Lfec;->d1()Lzxj;

    move-result-object v1

    iget-object v1, v1, La4;->d:Lak9;

    invoke-virtual {v1, v3, v8}, Lak9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0}, Lfec;->d1()Lzxj;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, La4;->c(Ljava/lang/String;Z)V

    iget-object v1, v0, Lfec;->g:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvc;

    invoke-virtual {v1}, Lrvc;->e()V

    iget-object v0, v0, Lfec;->t:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object v1, Lfec;->E:[Ldh9;

    invoke-virtual {v0}, Lfec;->j1()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    invoke-virtual {v0}, Lfec;->d1()Lzxj;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly2g;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lfec;->e:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylc;

    new-instance v3, Ltxj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Ltxj;->t:I

    new-instance v1, Lxxj;

    invoke-direct {v1, v3}, Lxxj;-><init>(Ltxj;)V

    invoke-virtual {v2, v1}, Lylc;->o(Lxxj;)J

    iget-object v0, v0, Lfec;->t:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
