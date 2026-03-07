.class public final synthetic Lao1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lao1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;I)V
    .locals 0

    .line 2
    iput p2, p0, Lao1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lao1;->a:I

    const-class v1, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ld2i;->a:Ld2i;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr64;

    sget-object v0, Lr64;->a:Lr64;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr64;

    sget-object v0, Lr64;->d:Lr64;

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    invoke-static {p1}, Le6b;->a(Lfah;)Lk19;

    move-result-object p1

    return-object p1

    :pswitch_2
    const-string v0, "DELETE FROM complain_reasons"

    check-cast p1, Ln2f;

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    sget-object p1, Ljq3;->m:[Lki8;

    return-object v6

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_5
    check-cast p1, Lodf;

    invoke-interface {p1}, Llt8;->getItemId()J

    move-result-wide v0

    iget p1, p1, Lodf;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmpe;->q(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->R0:[Lki8;

    return-object v6

    :pswitch_7
    check-cast p1, La13;

    iget-wide v0, p1, La13;->D0:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    const-string v0, "DELETE FROM chats"

    check-cast p1, Ln2f;

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_1
    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_1
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_9
    const-string v0, "DELETE FROM chat_title"

    check-cast p1, Ln2f;

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_2
    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v6

    :catchall_2
    move-exception v0

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    const-string v0, "SELECT COUNT(*) FROM chats"

    check-cast p1, Ln2f;

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_3
    invoke-interface {p1}, Ls2f;->v0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1, v5}, Ls2f;->getLong(I)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lpkk;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->X:[Lki8;

    sget-object p1, Ljcb;->c:Ljcb;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    invoke-virtual {p1}, Lcw4;->e()Z

    return-object v6

    :pswitch_d
    check-cast p1, Lm6a;

    new-instance v0, Lafb;

    iget-wide v1, p1, Lm6a;->c:J

    iget-wide v3, p1, Lm6a;->e:J

    iget-wide v5, p1, Lm6a;->i:J

    sget-object v7, Lmk5;->c:Lmk5;

    invoke-direct/range {v0 .. v7}, Lafb;-><init>(JJJLmk5;)V

    return-object v0

    :pswitch_e
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/media/ChatMediaTabWidget;->A0:[Lki8;

    sget-object p1, Luld;->c:Luld;

    invoke-virtual {p1}, Luld;->j0()V

    return-object v6

    :pswitch_f
    check-cast p1, La6c;

    invoke-interface {p1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, La6c;

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, La6c;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, La6c;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, La6c;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, La6c;

    invoke-interface {p1}, La6c;->getText()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lf2a;

    invoke-virtual {p1, v4, v5}, Lf2a;->a(ZZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x0:[Lki8;

    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1

    :pswitch_17
    check-cast p1, Lil5;

    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->x0:I

    new-instance v0, Leb2;

    iget-wide v2, p1, Lil5;->a:J

    invoke-static {v2, v3}, Lil5;->g(J)J

    move-result-wide v2

    const-string p1, "\u0417\u043d\u0430\u0447\u0435\u043d\u0438\u0435 \u043e\u0436\u0438\u0434\u0430\u043d\u0438\u0435 \u043a\u0430\u043c\u0435\u0440\u044b \u0434\u043e\u043b\u0436\u043d\u043e \u0431\u044b\u0442\u044c \u0431\u043e\u043b\u044c\u0448\u0435 0 \u0438 \u0431\u043e\u043b\u044c\u0448\u0435 "

    const-string v4, "ms"

    invoke-static {v2, v3, p1, v4}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_18
    check-cast p1, Lil5;

    sget v0, Lru/ok/tamtam/android/widgets/quickcamera/CameraxCameraApiView;->x0:I

    new-instance v0, Leb2;

    iget-wide v2, p1, Lil5;->a:J

    sget p1, Lil5;->d:I

    sget-object p1, Lol5;->d:Lol5;

    invoke-static {v2, v3, p1}, Lil5;->q(JLol5;)J

    move-result-wide v2

    const-string p1, "\u041d\u0435 \u043f\u043e\u043b\u0443\u0447\u0438\u043b\u0438 \u043e\u0442\u0432\u0435\u0442 \u043e\u0442 \u043a\u0430\u043c\u0435\u0440\u044b \u0437\u0430 "

    const-string v4, "sec"

    invoke-static {v2, v3, p1, v4}, Lbpg;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_19
    check-cast p1, La6c;

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Landroid/widget/EditText;

    sget-object v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->K0:[Lki8;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    return-object v6

    :pswitch_1b
    check-cast p1, Lvn1;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide v2, p1, Lvn1;->Z:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1c
    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_5

    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_5
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
