.class public final synthetic Lj22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj22;->a:I

    iput-object p2, p0, Lj22;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lj22;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p0, p0, Lj22;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lr72;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lr72;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr72;->d(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Lr72;->b(Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    check-cast p0, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;

    check-cast p1, Lru/ok/android/externcalls/sdk/id/ParticipantId;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/participant/collection/ParticipantStore;->get(Lru/ok/android/externcalls/sdk/id/ParticipantId;)Lru/ok/android/externcalls/sdk/ConversationParticipant;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;

    check-cast p1, La6g;

    invoke-virtual {p0, p1}, Lru/ok/android/externcalls/sdk/signaling/SignalingTransportBuilder;->build(La6g;)Lp4g;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;

    check-cast p1, Laf7;

    invoke-static {p0, p1}, Lru/ok/android/externcalls/sdk/ConversationFactoryParams;->a(Lru/ok/android/externcalls/sdk/ConversationFactoryParams;Laf7;)Lsbi;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;

    check-cast p1, Lrp4;

    sget-object v0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lzv8;

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->A:Lvv;

    sget-object v1, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->C:[Lzv8;

    const/4 v5, 0x6

    aget-object v6, v1, v5

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    aget-object v5, v1, v5

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v5}, Lvv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbr4;->getTargetController()Lbr4;

    move-result-object v0

    instance-of v5, v0, Lvp4;

    if-eqz v5, :cond_2

    move-object v4, v0

    check-cast v4, Lvp4;

    :cond_2
    if-eqz v4, :cond_3

    iget p1, p1, Lrp4;->a:I

    iget-object v0, p0, Lone/me/sdk/contextmenu/bottomsheet/ContextMenuBottomSheet;->u:Lvv;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0}, Lvv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-interface {v4, p1, v0}, Lvp4;->E(ILandroid/os/Bundle;)V

    :cond_3
    invoke-virtual {p0, v3}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->v1(Z)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_4
    check-cast p0, Lii4;

    check-cast p1, Ldi4;

    iput-object p0, p1, Ldi4;->i:Lii4;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_5
    check-cast p0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->o:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lltb;->d()V

    :cond_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_6
    check-cast p0, Lzsj;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lzsj;->g:Ljava/lang/Object;

    check-cast p0, Lwj4;

    invoke-interface {p0, v0, v1}, Lwj4;->h0(J)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_7
    check-cast p0, Ltd4;

    check-cast p1, Ljava/util/List;

    sget-object v0, Lje9;->d:Lje9;

    sget-object v1, Lgm0;->f:La4c;

    const-string v2, "]"

    const-string v3, "CallAudioController"

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v6, p1

    check-cast v6, Ljava/lang/Iterable;

    sget-object v10, Li9;->x:Li9;

    const/16 v11, 0x1f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Available endpoints changed: ["

    invoke-static {v6, v5, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v3, v5, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lrh;->j(Ljava/lang/Object;)Landroid/telecom/CallEndpoint;

    move-result-object v1

    invoke-static {v1}, Lqwk;->e(Landroid/telecom/CallEndpoint;)La80;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    sget-object p1, Lgm0;->f:La4c;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v9, Li9;->y:Li9;

    const/16 v10, 0x1f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "Mapped to devices: ["

    invoke-static {v6, v1, v2}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v3, v1, v4}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    invoke-virtual {p0, v5}, Liq0;->e(Ljava/util/Set;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_8
    check-cast p0, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->k:[Lzv8;

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->q1()Lrcc;

    move-result-object p1

    invoke-virtual {p1}, Lrcc;->l()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lone/me/profile/screens/discussionsblacklist/CommentsBlackListScreen;->q1()Lrcc;

    move-result-object p0

    invoke-virtual {p0}, Lrcc;->getSearchView()Lt7c;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lt7c;->b()V

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    :cond_b
    :goto_4
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_9
    check-cast p0, Lwrc;

    check-cast p1, Ldu8;

    iget-object v0, p0, Lwrc;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpu8;

    invoke-virtual {p1, v2, v5}, Ldu8;->b(Ljt8;Ljava/lang/String;)Ljt8;

    goto :goto_5

    :cond_c
    const-string v0, "traceId"

    iget-object v2, p0, Lwrc;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Ll51;->d(Ldu8;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lwrc;->d:I

    if-eq p0, v3, :cond_f

    if-eq p0, v1, :cond_e

    const/4 v0, 0x3

    if-ne p0, v0, :cond_d

    const-string p0, "CANCEL"

    goto :goto_6

    :cond_d
    throw v4

    :cond_e
    const-string p0, "FAIL"

    goto :goto_6

    :cond_f
    const-string p0, "SUCCESS"

    :goto_6
    const-string v0, "finalState"

    invoke-static {p1, v0, p0}, Ll51;->d(Ldu8;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_a
    check-cast p0, Lrt2;

    check-cast p1, Ljava/lang/Long;

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Ls04;

    check-cast p1, Lq24;

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p0, Lf9b;

    check-cast p1, Ljava/lang/Long;

    if-eqz p0, :cond_10

    move-object v4, p0

    :cond_10
    if-nez v4, :cond_11

    invoke-interface {p0}, Lf9b;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v4

    :cond_11
    return-object v4

    :pswitch_d
    check-cast p0, Lwh3;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lwh3;->a:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_12

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_7

    :cond_12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw73;

    iget-wide v4, p1, Lw73;->a:J

    cmp-long p1, v4, v0

    if-nez p1, :cond_13

    goto :goto_8

    :cond_14
    :goto_7
    move v2, v3

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lrcc;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    invoke-static {p0}, Lml9;->d(Landroid/view/View;)V

    sget-object p0, Lohg;->b:Lohg;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_f
    check-cast p0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;

    check-cast p1, Ljava/lang/CharSequence;

    sget-object v0, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q:[Lzv8;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->q1()Lcyb;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lr5h;->X0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, v3, Lwf3;->e:Lgjf;

    check-cast v3, Lg5d;

    invoke-virtual {v3}, Lg5d;->k()I

    move-result v3

    if-gt v0, v3, :cond_15

    goto :goto_9

    :cond_15
    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lone/me/startconversation/chattitleicon/ChatTitleIconScreen;->s1()Lwf3;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lwf3;->y:Ljava/lang/String;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_10
    check-cast p0, Ll73;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ll73;->f:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lno4;

    invoke-virtual {p0, v0, v1}, Lno4;->j(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvg4;

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Lvg4;->k()Ljava/lang/String;

    move-result-object v4

    :cond_16
    if-nez v4, :cond_17

    const-string v4, ""

    :cond_17
    return-object v4

    :pswitch_11
    check-cast p0, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->h:[Lzv8;

    invoke-virtual {p0}, Lone/me/profile/screens/members/compact/ChatMembersCompactWidget;->p1()Ll73;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ll73;->C(J)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->Z:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lltb;->d()V

    :cond_18
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_13
    check-cast p0, Lone/me/devmenu/tools/ChatInfoDevWidget;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object p0

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lltb;->d()V

    :cond_19
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_14
    check-cast p0, Lone/me/profile/screens/members/ChatAdminsScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/members/ChatAdminsScreen;->l:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_15
    check-cast p0, Lns2;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lns2;->g:Ljava/lang/String;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_1a

    move-object v4, p1

    :cond_1a
    const-string p1, "stop counting posts view"

    invoke-static {p0, p1, v4}, Lgm0;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_16
    check-cast p0, Las2;

    iget-object v0, p0, Las2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v2, p0, Las2;->e:Ljava/lang/String;

    new-instance v3, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;

    invoke-direct {v3, p1, v4, v1, v4}, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;ILj95;)V

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    sget-object v4, Lje9;->f:Lje9;

    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object p0, p0, Las2;->a:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "notifQueue: onUndeliveredElement "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "->"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; allcounts = "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v4, v2, p0, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_a
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_17
    check-cast p0, Lyr2;

    new-instance v0, Las2;

    iget-object v1, p0, Lyr2;->a:Lgu4;

    iget-object v2, p0, Lyr2;->c:Lrgi;

    iget-object p0, p0, Lyr2;->b:Lpe3;

    invoke-direct {v0, p1, v1, v2, p0}, Las2;-><init>(Ljava/lang/Object;Lgu4;Lrgi;Lpe3;)V

    return-object v0

    :pswitch_18
    check-cast p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->k:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_19
    check-cast p0, Lhj2;

    check-cast p1, Lfhd;

    sget-object v0, Lfhd;->b:Lfhd;

    if-ne p1, v0, :cond_1d

    goto :goto_b

    :cond_1d
    move v3, v2

    :goto_b
    iput-boolean v3, p0, Lhj2;->j:Z

    iget-boolean p1, p0, Lhj2;->j:Z

    if-eqz p1, :cond_22

    iget-object p1, p0, Lhj2;->f:Lzf2;

    if-eqz p1, :cond_22

    iget-object p0, p0, Lhj2;->c:Lp09;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget-object p0, p0, Lhe2;->q:Lo09;

    if-nez p0, :cond_1e

    move-object p0, v4

    goto :goto_c

    :cond_1e
    invoke-virtual {p0}, Lo09;->a()Lnf2;

    move-result-object p0

    :goto_c
    if-eqz p0, :cond_1f

    check-cast p0, Lja;

    iget-object p0, p0, Lja;->b:Lnf2;

    invoke-interface {p0}, Lnf2;->m()Z

    move-result v2

    :cond_1f
    move v8, v2

    check-cast p1, Lft0;

    iget-object p0, p1, Lft0;->a:Ljava/lang/Object;

    check-cast p0, Lk2e;

    iget-object p0, p0, Lk2e;->d:Ln2e;

    if-nez p0, :cond_20

    goto :goto_d

    :cond_20
    move-object v4, p0

    :goto_d
    iget-object p0, v4, Ln2e;->n:Lmjg;

    :cond_21
    invoke-virtual {p0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ll2e;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xb

    invoke-static/range {v5 .. v10}, Ll2e;->a(Ll2e;IIZZI)Ll2e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_22
    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1a
    check-cast p0, Ltw5;

    check-cast p1, Lwg2;

    iget-object p1, p1, Lwg2;->a:Ltw5;

    if-eq p1, p0, :cond_23

    goto :goto_e

    :cond_23
    move v2, v3

    :goto_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, Lone/me/sdk/richvector/EnhancedAnimatedVectorDrawable;

    check-cast p1, Lwue;

    invoke-virtual {p1, p0}, Lwue;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_1c
    check-cast p0, Lm22;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lm22;->G:Lc1d;

    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lc1d;->c()V

    :cond_24
    sget-object p0, Lsbi;->a:Lsbi;

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
