.class public final Lugc;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lvgc;


# direct methods
.method public synthetic constructor <init>(Lvgc;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lugc;->e:B

    iput-object p1, p0, Lugc;->f:Lvgc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lugc;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lugc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugc;

    invoke-virtual {p0, v1}, Lugc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lugc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugc;

    invoke-virtual {p0, v1}, Lugc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p2, p1}, Lugc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugc;

    invoke-virtual {p0, v1}, Lugc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p2, p1}, Lugc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugc;

    invoke-virtual {p0, v1}, Lugc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p2, p1}, Lugc;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lugc;

    invoke-virtual {p0, v1}, Lugc;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lugc;->e:B

    iget-object p0, p0, Lugc;->f:Lvgc;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lugc;

    const/4 v0, 0x4

    invoke-direct {p2, p0, p1, v0}, Lugc;-><init>(Lvgc;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lugc;

    const/4 v0, 0x3

    invoke-direct {p2, p0, p1, v0}, Lugc;-><init>(Lvgc;Lu15;B)V

    return-object p2

    :pswitch_1
    new-instance p2, Lugc;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p1, v0}, Lugc;-><init>(Lvgc;Lu15;B)V

    return-object p2

    :pswitch_2
    new-instance p2, Lugc;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lugc;-><init>(Lvgc;Lu15;B)V

    return-object p2

    :pswitch_3
    new-instance p2, Lugc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lugc;-><init>(Lvgc;Lu15;B)V

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

    iget-byte v1, v0, Lugc;->e:B

    const-string v2, "app.comments.push.notification.status"

    const-string v3, "app.notification.show.text"

    const-string v4, "app.notification.dontDisturbUntil"

    const-wide/16 v5, 0x0

    const-string v7, "app.calls.incoming.vibration"

    const/4 v8, 0x1

    sget-object v9, Lysj;->a:Lysj;

    const/4 v10, 0x0

    iget-object v0, v0, Lugc;->f:Lvgc;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lvgc;->E:[Lvi9;

    invoke-virtual {v0}, Lvgc;->c1()Lr4k;

    move-result-object v1

    invoke-virtual {v0}, Lvgc;->c1()Lr4k;

    move-result-object v2

    iget-object v2, v2, La4;->d:Lul9;

    invoke-virtual {v2, v7, v8}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-virtual {v1, v7, v2}, La4;->c(Ljava/lang/String;Z)V

    iget-object v0, v0, Lvgc;->t:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_0
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lvgc;->E:[Lvi9;

    invoke-virtual {v0}, Lvgc;->c1()Lr4k;

    move-result-object v1

    iget-object v8, v1, La4;->d:Lul9;

    invoke-virtual {v8}, Lul9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    check-cast v8, Le97;

    invoke-virtual {v8, v4, v5, v6}, Le97;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8}, Le97;->apply()V

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, La4;->c(Ljava/lang/String;Z)V

    const-string v3, "app.notification.ringtone"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.vibrate"

    invoke-virtual {v1, v3, v4}, La4;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lr4k;->g()I

    move-result v3

    const-string v6, "app.notification.led.color"

    invoke-virtual {v1, v3, v6}, La4;->d(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lr4k;->r(I)V

    const-string v6, "app.notification.dialogs.ringtone"

    invoke-virtual {v1, v6, v5}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app.notification.dialogs.vibrate"

    invoke-virtual {v1, v6, v4}, La4;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lr4k;->g()I

    move-result v6

    const-string v8, "app.notification.dialogs.led.color"

    invoke-virtual {v1, v6, v8}, La4;->d(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lr4k;->q(I)V

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v1, v3, v5}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.chats.vibrate"

    invoke-virtual {v1, v3, v4}, La4;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lr4k;->g()I

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

    iget-object v1, v0, Lvgc;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lbl4;

    invoke-virtual {v1}, Lpoc;->s()Lhee;

    move-result-object v2

    iget-object v2, v2, Lhee;->a:Lpz9;

    invoke-virtual {v2}, Llgg;->g()J

    move-result-wide v12

    const/16 v16, 0x0

    sget-object v19, Lpoc;->f:[J

    const-wide/16 v14, 0x0

    move/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v19}, Lbl4;-><init>(JJZLp4k;Z[J)V

    move-object/from16 v2, v17

    invoke-static {v1, v11}, Lpoc;->r(Lpoc;Ltr;)J

    iget-object v1, v0, Lvgc;->s:Ltwh;

    invoke-virtual {v0}, Lvgc;->d1()Lpyf;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lvgc;->t:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lvgc;->E:[Lvi9;

    invoke-virtual {v0}, Lvgc;->c1()Lr4k;

    move-result-object v1

    iget-object v1, v1, La4;->d:Lul9;

    invoke-virtual {v1, v4, v5, v6}, Lul9;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    const-wide/16 v5, -0x1

    :cond_0
    invoke-virtual {v0}, Lvgc;->c1()Lr4k;

    move-result-object v1

    iget-object v1, v1, La4;->d:Lul9;

    invoke-virtual {v1}, Lul9;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Le97;

    invoke-virtual {v1, v4, v5, v6}, Le97;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Le97;->apply()V

    iget-object v1, v0, Lvgc;->e:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoc;

    new-instance v2, Ll4k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v2, Ll4k;->b:Ljava/lang/Long;

    new-instance v3, Lp4k;

    invoke-direct {v3, v2}, Lp4k;-><init>(Ll4k;)V

    invoke-virtual {v1, v3}, Lpoc;->o(Lp4k;)J

    iget-object v0, v0, Lvgc;->t:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_2
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lvgc;->E:[Lvi9;

    invoke-virtual {v0}, Lvgc;->c1()Lr4k;

    move-result-object v1

    iget-object v1, v1, La4;->d:Lul9;

    invoke-virtual {v1, v3, v8}, Lul9;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0}, Lvgc;->c1()Lr4k;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, La4;->c(Ljava/lang/String;Z)V

    iget-object v1, v0, Lvgc;->g:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyc;

    invoke-virtual {v1}, Lkyc;->c()Lmec;

    move-result-object v2

    invoke-interface {v2}, Lmec;->f()V

    invoke-virtual {v1}, Lkyc;->e()V

    iget-object v0, v0, Lvgc;->t:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object v1, Lvgc;->E:[Lvi9;

    invoke-virtual {v0}, Lvgc;->c1()Lr4k;

    move-result-object v1

    invoke-virtual {v1}, Lr4k;->f()I

    move-result v1

    if-ne v1, v8, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    invoke-virtual {v0}, Lvgc;->c1()Lr4k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lj7g;->h(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lvgc;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpoc;

    new-instance v3, Ll4k;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Ll4k;->t:I

    new-instance v1, Lp4k;

    invoke-direct {v1, v3}, Lp4k;-><init>(Ll4k;)V

    invoke-virtual {v2, v1}, Lpoc;->o(Lp4k;)J

    iget-object v0, v0, Lvgc;->t:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
