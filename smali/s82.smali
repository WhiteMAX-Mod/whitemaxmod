.class public final synthetic Ls82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbc8;
.implements Lejb;
.implements Lm4g;
.implements Lbke;
.implements Lyf6;
.implements Lqce;
.implements Ljp3;
.implements Lay3;
.implements Ln14;
.implements Leff;
.implements Lru/ok/android/externcalls/sdk/log/ExtLogger$TimeProvider;
.implements Lym;
.implements Lru/ok/android/externcalls/sdk/participant/ParticipantsUpdater$MeChanger;
.implements Lru/ok/android/externcalls/sdk/id/ExternalIdsResolver$ExtraResolver;
.implements Lre8;
.implements Lpe8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ls82;->a:I

    iput-object p2, p0, Ls82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Ls82;->a:I

    iput-object p3, p0, Ls82;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnn4;Ld3;)V
    .locals 0

    .line 2
    const/16 p2, 0x1a

    iput p2, p0, Ls82;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls82;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 15

    iget-object v0, p0, Ls82;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    iget-object v1, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->d:Lls;

    sget-object v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->u0:[Lz28;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v0}, Lls;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->o:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltn3;

    sget-object v2, Ltn3;->Y:Ltn3;

    if-ne v0, v2, :cond_0

    sget-object v0, Lon3;->a:Lon3;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x1a8

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Llr8;

    invoke-direct {v2}, Llr8;-><init>()V

    const-string v3, "screen"

    invoke-virtual {v2, v3, v1}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UIElementType"

    const-string v3, "complain_modal_window"

    invoke-virtual {v2, v1, v3}, Llr8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Llr8;->b()Llr8;

    move-result-object v11

    new-instance v4, Lgk8;

    const-string v5, "CONTACT_OR_BLOCK"

    const-string v6, "showed"

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0x2c

    invoke-direct/range {v4 .. v14}, Lgk8;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;JI)V

    iget-object v0, v0, Lny3;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd;

    invoke-virtual {v0, v4}, Ldd;->h(Lgk8;)V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ls82;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Ls82;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Lym5;

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "w54"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lc5j;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lqab;

    invoke-virtual {v2, p1}, Lqab;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    check-cast v2, Lw54;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v2}, Lw54;->b()V

    return-void

    :pswitch_2
    check-cast v2, Lg1c;

    check-cast p1, Lnz3;

    iget-object v0, v2, Lg1c;->t0:Ljava/lang/String;

    iget-object v3, v2, Lg1c;->Y:Ljava/lang/String;

    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ""

    if-nez v0, :cond_0

    iget-object v0, v2, Lg1c;->t0:Ljava/lang/String;

    iput-object v0, p1, Lnz3;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object v4, p1, Lnz3;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, Lnz3;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    sget-object v7, Loz3;->b:Loz3;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpz3;

    iget-object v8, v6, Lpz3;->c:Loz3;

    if-ne v8, v7, :cond_1

    move-object v1, v6

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v3}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v2, Lg1c;->Z:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v4, v1

    :cond_4
    new-instance v1, Lpz3;

    invoke-direct {v1, v3, v7, v4}, Lpz3;-><init>(Ljava/lang/String;Loz3;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iput-object v0, p1, Lnz3;->f:Ljava/util/List;

    return-void

    :pswitch_3
    check-cast v2, Ltz3;

    check-cast p1, Lnz3;

    iput-object v2, p1, Lnz3;->i:Ltz3;

    return-void

    :pswitch_4
    check-cast v2, Lmof;

    check-cast p1, Lnz3;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    iget-object v3, v2, Lmof;->a:Ljz;

    if-eqz v3, :cond_7

    iget-object v0, v3, Ljz;->a:Le10;

    sget-object v4, Le10;->d:Le10;

    if-ne v0, v4, :cond_7

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Los8;->c(Ljz;Lrfe;JJ)Li20;

    move-result-object v1

    :cond_7
    iget-object v0, v2, Lmof;->b:Liab;

    iget-object v2, v0, Liab;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Liab;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Los8;->q(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v3, Lsz3;

    invoke-direct {v3, v1, v2, v0}, Lsz3;-><init>(Li20;Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v1, v3

    :goto_1
    iput-object v1, p1, Lnz3;->w:Lsz3;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ls82;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/settings/privacy/ui/ChangeDisabledDialog;

    sget v0, Lone/me/settings/privacy/ui/ChangeDisabledDialog;->D0:I

    new-instance v0, Lsk;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v0}, Ladj;->b(Lone/me/sdk/bottomsheet/BottomSheetWidget;Ljava/lang/String;Lbr6;)V

    return-void
.end method

.method public c(I)Z
    .locals 3

    iget-object v0, p0, Ls82;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v1, v0, Lone/me/contactlist/ContactListWidget;->v0:Lrq3;

    invoke-virtual {v1}, Lrq3;->j()I

    move-result v1

    iget-object v2, v0, Lone/me/contactlist/ContactListWidget;->X:Lrdi;

    invoke-virtual {v2}, Lnd8;->j()I

    move-result v2

    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->Z:Lrdi;

    invoke-virtual {v0}, Lnd8;->j()I

    move-result v0

    add-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Ljava/lang/Object;Lf66;)V
    .locals 6

    iget-object v0, p0, Ls82;->b:Ljava/lang/Object;

    check-cast v0, Lnn4;

    check-cast p1, Lep5;

    iget-object v0, v0, Lnn4;->o:Landroid/util/SparseArray;

    new-instance v1, Landroid/util/SparseArray;

    iget-object v2, p2, Lf66;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    invoke-direct {v1, v3}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    invoke-virtual {p2, v3}, Lf66;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhd;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public e(Luf6;)V
    .locals 8

    iget-object v0, p0, Ls82;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/list/ChatsListWidget;

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->M0:[Lz28;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->C0()Ly83;

    move-result-object v0

    iget-object v1, v0, Ly83;->j1:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lkk8;->o:Lkk8;

    invoke-virtual {v2, v4}, Ledb;->b(Lkk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onFolderWidgetClicked "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Luf6;->o:Ltf6;

    instance-of v1, p1, Lsf6;

    if-eqz v1, :cond_2

    check-cast p1, Lsf6;

    iget-object p1, p1, Lsf6;->a:Ljava/lang/String;

    iget-object v1, v0, Ly83;->E0:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb8;

    invoke-virtual {v1, p1}, Ltb8;->g(Ljava/lang/String;)Ld76;

    move-result-object v1

    new-instance v2, Ls73;

    invoke-direct {v2, v0, p1, v3}, Ls73;-><init>(Ly83;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lm96;

    const/4 v3, 0x1

    invoke-direct {p1, v1, v2, v3}, Lm96;-><init>(Ld76;Lbr6;I)V

    iget-object v1, v0, Ly83;->Y:Lmbg;

    check-cast v1, Lj9b;

    invoke-virtual {v1}, Lj9b;->b()Lsb4;

    move-result-object v1

    invoke-static {p1, v1}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object v0, v0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void

    :cond_2
    instance-of v1, p1, Lrf6;

    if-eqz v1, :cond_3

    iget-object v0, v0, Ly83;->a1:Lcm5;

    sget-object v1, Ln93;->c:Ln93;

    check-cast p1, Lrf6;

    iget-wide v2, p1, Lrf6;->a:J

    sget-object v4, Ljyh;->d:Ljyh;

    iget-object v5, p1, Lrf6;->b:Ljava/lang/String;

    iget-object v6, p1, Lrf6;->c:Ljava/lang/Long;

    const/16 v7, 0x8

    invoke-static/range {v1 .. v7}, Ln93;->O0(Ln93;JLjyh;Ljava/lang/String;Ljava/lang/Long;I)Lfm4;

    move-result-object p1

    invoke-static {v0, p1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    return-void

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls82;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentTimeMillis()J
    .locals 2

    iget-object v0, p0, Ls82;->b:Ljava/lang/Object;

    check-cast v0, Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->millis()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(I)I
    .locals 4

    iget-object v0, p0, Ls82;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    iget-object v0, v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Ll0f;

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud8;

    check-cast v1, Lj0f;

    invoke-interface {v1}, Lj0f;->t()I

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    invoke-virtual {v0}, Lnd8;->j()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v0, v2}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lud8;

    check-cast v2, Lj0f;

    add-int/2addr p1, v3

    invoke-virtual {v0, p1}, Lnd8;->D(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lud8;

    check-cast p1, Lj0f;

    invoke-interface {v1}, Lj0f;->t()I

    move-result v0

    invoke-interface {v2}, Lj0f;->t()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v3

    :cond_2
    invoke-interface {v1}, Lj0f;->t()I

    move-result v0

    invoke-interface {p1}, Lj0f;->t()I

    move-result p1

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x3

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public i(Loef;)V
    .locals 5

    iget v0, p0, Ls82;->a:I

    iget-object v1, p0, Ls82;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "us4"

    check-cast v1, Lszc;

    iget-object v2, v1, Lxj0;->f:Lcv3;

    :try_start_0
    invoke-virtual {p1}, Loef;->e()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "start connect to host: %s"

    invoke-virtual {v2}, Lcv3;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object p1, v1, Lxj0;->e:Loef;

    invoke-virtual {v1}, Lxj0;->connect()Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {p1, v1}, Loef;->a(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v3

    const-string v4, "close socket for host: %s"

    invoke-virtual {v2}, Lcv3;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lc5j;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lxj0;->d:Ljava/net/Socket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_0
    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_0
    invoke-virtual {p1}, Loef;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Loef;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    check-cast v1, Llgc;

    iget-object v0, v1, Llgc;->a:Lqi8;

    invoke-virtual {v0}, Lyfe;->u()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v0

    invoke-virtual {p1, v0}, Loef;->a(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ls82;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/PlaybackException;

    check-cast p1, Lep5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ep5"

    const-string v1, "onPlayerError"

    invoke-static {p1, v1, v0}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public j(Law4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Ls82;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public k(Lfjb;)V
    .locals 4

    iget v0, p0, Ls82;->a:I

    sget-object v1, Lzg9;->a:Lzg9;

    sget-object v2, Lfjb;->o:Lfjb;

    iget-object v3, p0, Ls82;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v3, Lp04;

    sget-object v0, La04;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, v3, Lcd5;->a:Lzb4;

    invoke-virtual {v3}, Lp04;->q()Lmbg;

    move-result-object v0

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->b()Lsb4;

    move-result-object v0

    sget-object v1, Lgoa;->a:Lgoa;

    invoke-virtual {v0, v1}, Lm0;->plus(Lqb4;)Lqb4;

    move-result-object v0

    new-instance v1, Lzz3;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, Lzz3;-><init>(Lp04;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Ll43;

    check-cast v3, Lh9f;

    iget-object v0, v3, Lh9f;->b:Lnq6;

    invoke-interface {v0, p1}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v3, Lone/me/profile/screens/members/ChatMembersScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->u0:[Lz28;

    if-ne p1, v2, :cond_1

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->B0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->X:Lcm5;

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lut2;

    move-result-object p1

    invoke-virtual {p1}, Lut2;->x()V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Lut2;

    move-result-object p1

    invoke-virtual {p1}, Lut2;->y()V

    :goto_0
    return-void

    :pswitch_3
    check-cast v3, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    sget-object v0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->Y:[Lz28;

    if-ne p1, v2, :cond_2

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->B0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->X:Lcm5;

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A0()Lut2;

    move-result-object p1

    invoke-virtual {p1}, Lut2;->x()V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->A0()Lut2;

    move-result-object p1

    invoke-virtual {p1}, Lut2;->y()V

    :goto_1
    return-void

    :pswitch_4
    check-cast v3, Lone/me/profile/screens/members/ChatAdminsScreen;

    sget-object v0, Lone/me/profile/screens/members/ChatAdminsScreen;->v0:[Lz28;

    if-ne p1, v2, :cond_3

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->B0()Ljh9;

    move-result-object p1

    iget-object p1, p1, Ljh9;->X:Lcm5;

    invoke-static {p1, v1}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()Lge2;

    move-result-object p1

    iget-object v0, p1, Lge2;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Lge2;->v0:Lcm5;

    new-instance v0, Lisc;

    sget v2, Lsfb;->p2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Lnhg;

    invoke-static {v1}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lnhg;-><init>(ILjava/util/List;)V

    invoke-direct {v0, v3}, Lisc;-><init>(Lqhg;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lone/me/profile/screens/members/ChatAdminsScreen;->z0()Lge2;

    move-result-object p1

    invoke-virtual {p1}, Lge2;->t()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public l()Lxm;
    .locals 1

    iget-object v0, p0, Ls82;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;

    invoke-static {v0}, Lru/ok/android/externcalls/sdk/ConversationFactory;->o(Lru/ok/android/externcalls/sdk/factory/JoinAnonByLinkParams;)Lxm;

    move-result-object v0

    return-object v0
.end method

.method public onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;
    .locals 1

    iget-object v0, p0, Ls82;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/events/MultiEventListener;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/events/MultiEventListener;->onExternalByInternalResolution(Lru/ok/android/externcalls/sdk/ConversationParticipant;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object p1

    return-object p1
.end method

.method public updateMyExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V
    .locals 1

    iget-object v0, p0, Ls82;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/ConversationParticipant;

    invoke-virtual {v0, p1}, Lru/ok/android/externcalls/sdk/ConversationParticipant;->setExternalId(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    return-void
.end method
