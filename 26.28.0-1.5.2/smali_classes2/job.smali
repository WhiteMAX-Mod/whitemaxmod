.class public final Ljob;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lkob;


# direct methods
.method public synthetic constructor <init>(Lkob;Llq4;I)V
    .locals 0

    iput p3, p0, Ljob;->e:I

    iput-object p1, p0, Ljob;->f:Lkob;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Ljob;->e:I

    iget-object p0, p0, Ljob;->f:Lkob;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljob;

    const/4 v0, 0x4

    invoke-direct {p1, p0, p2, v0}, Ljob;-><init>(Lkob;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ljob;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ljob;-><init>(Lkob;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Ljob;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, v0}, Ljob;-><init>(Lkob;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Ljob;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ljob;-><init>(Lkob;Llq4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Ljob;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ljob;-><init>(Lkob;Llq4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljob;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ljob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljob;

    invoke-virtual {p0, v1}, Ljob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ljob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljob;

    invoke-virtual {p0, v1}, Ljob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ljob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljob;

    invoke-virtual {p0, v1}, Ljob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ljob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljob;

    invoke-virtual {p0, v1}, Ljob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Ljob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ljob;

    invoke-virtual {p0, v1}, Ljob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ljob;->e:I

    const-string v2, "app.comments.push.notification.status"

    const-string v3, "app.notification.show.text"

    const-string v4, "app.notification.dontDisturbUntil"

    const-wide/16 v5, 0x0

    const-string v7, "app.calls.incoming.vibration"

    const/4 v8, 0x1

    sget-object v9, Lsbi;->a:Lsbi;

    const/4 v10, 0x0

    iget-object v0, v0, Ljob;->f:Lkob;

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v1, Lkob;->E:[Lzv8;

    invoke-virtual {v0}, Lkob;->B()Lnni;

    move-result-object v1

    invoke-virtual {v0}, Lkob;->B()Lnni;

    move-result-object v2

    iget-object v2, v2, Lo3;->d:Lry8;

    invoke-virtual {v2, v7, v8}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v8

    invoke-virtual {v1, v7, v2}, Lo3;->c(Ljava/lang/String;Z)V

    iget-object v0, v0, Lkob;->t:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v1, Lkob;->E:[Lzv8;

    invoke-virtual {v0}, Lkob;->B()Lnni;

    move-result-object v1

    iget-object v8, v1, Lo3;->d:Lry8;

    invoke-virtual {v8}, Lry8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    check-cast v8, Lzr6;

    invoke-virtual {v8, v4, v5, v6}, Lzr6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v8}, Lzr6;->apply()V

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lo3;->c(Ljava/lang/String;Z)V

    const-string v3, "app.notification.ringtone"

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.vibrate"

    invoke-virtual {v1, v3, v4}, Lo3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lnni;->f()I

    move-result v3

    const-string v6, "app.notification.led.color"

    invoke-virtual {v1, v3, v6}, Lo3;->d(ILjava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lnni;->p(I)V

    const-string v6, "app.notification.dialogs.ringtone"

    invoke-virtual {v1, v6, v5}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "app.notification.dialogs.vibrate"

    invoke-virtual {v1, v6, v4}, Lo3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lnni;->f()I

    move-result v6

    const-string v8, "app.notification.dialogs.led.color"

    invoke-virtual {v1, v6, v8}, Lo3;->d(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lnni;->o(I)V

    const-string v3, "app.notification.chats.ringtone"

    invoke-virtual {v1, v3, v5}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "app.notification.chats.vibrate"

    invoke-virtual {v1, v3, v4}, Lo3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Lnni;->f()I

    move-result v3

    const-string v6, "app.notification.chats.led.color"

    invoke-virtual {v1, v3, v6}, Lo3;->d(ILjava/lang/String;)V

    const-string v3, "app.group.chat.call.notification.status"

    const-string v6, "ON"

    invoke-virtual {v1, v3, v6}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v6}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app.notification.in.app.sound"

    invoke-virtual {v1, v2, v4}, Lo3;->c(Ljava/lang/String;Z)V

    const-string v2, "app.notification.in.app.vibrate"

    invoke-virtual {v1, v2, v4}, Lo3;->c(Ljava/lang/String;Z)V

    const-string v2, "app.notification.show.new.users"

    invoke-virtual {v1, v2, v4}, Lo3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v4}, Lo3;->c(Ljava/lang/String;Z)V

    const-string v2, "app.calls.incoming.ringtone"

    const-string v3, "default_"

    invoke-virtual {v1, v2, v3}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lkob;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lv94;

    invoke-virtual {v1}, Lpvb;->u()Lzed;

    move-result-object v2

    iget-object v2, v2, Lzed;->a:Lxb9;

    invoke-virtual {v2}, Ls7f;->g()J

    move-result-wide v12

    const/16 v16, 0x0

    sget-object v19, Lpvb;->f:[J

    const-wide/16 v14, 0x0

    move/from16 v18, v4

    move-object/from16 v17, v5

    invoke-direct/range {v11 .. v19}, Lv94;-><init>(JJZLlni;Z[J)V

    move-object/from16 v2, v17

    invoke-static {v1, v11}, Lpvb;->t(Lpvb;Laq;)J

    iget-object v1, v0, Lkob;->s:Lmjg;

    invoke-virtual {v0}, Lkob;->C()Ldqe;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v10, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lkob;->t:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v1, Lkob;->E:[Lzv8;

    invoke-virtual {v0}, Lkob;->B()Lnni;

    move-result-object v1

    iget-object v1, v1, Lo3;->d:Lry8;

    invoke-virtual {v1, v4, v5, v6}, Lry8;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v1, v1, v5

    if-nez v1, :cond_0

    const-wide/16 v5, -0x1

    :cond_0
    invoke-virtual {v0}, Lkob;->B()Lnni;

    move-result-object v1

    iget-object v1, v1, Lo3;->d:Lry8;

    invoke-virtual {v1}, Lry8;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    check-cast v1, Lzr6;

    invoke-virtual {v1, v4, v5, v6}, Lzr6;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v1}, Lzr6;->apply()V

    iget-object v1, v0, Lkob;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvb;

    new-instance v2, Lini;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object v3, v2, Lini;->b:Ljava/lang/Long;

    new-instance v3, Llni;

    invoke-direct {v3, v2}, Llni;-><init>(Lini;)V

    invoke-virtual {v1, v3}, Lpvb;->q(Llni;)J

    iget-object v0, v0, Lkob;->t:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v1, Lkob;->E:[Lzv8;

    invoke-virtual {v0}, Lkob;->B()Lnni;

    move-result-object v1

    iget-object v1, v1, Lo3;->d:Lry8;

    invoke-virtual {v1, v3, v8}, Lry8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/2addr v1, v8

    invoke-virtual {v0}, Lkob;->B()Lnni;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Lo3;->c(Ljava/lang/String;Z)V

    iget-object v1, v0, Lkob;->g:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh5c;

    invoke-virtual {v1}, Lh5c;->e()V

    iget-object v0, v0, Lkob;->t:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v9

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v1, Lkob;->E:[Lzv8;

    invoke-virtual {v0}, Lkob;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    move v1, v8

    :goto_0
    invoke-virtual {v0}, Lkob;->B()Lnni;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnbh;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lo3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lkob;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvb;

    new-instance v3, Lini;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v1, v3, Lini;->t:I

    new-instance v1, Llni;

    invoke-direct {v1, v3}, Llni;-><init>(Lini;)V

    invoke-virtual {v2, v1}, Lpvb;->q(Llni;)J

    iget-object v0, v0, Lkob;->t:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v10, v2}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
