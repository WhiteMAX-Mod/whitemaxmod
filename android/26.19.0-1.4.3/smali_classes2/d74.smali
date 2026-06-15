.class public final synthetic Ld74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Ld74;->a:I

    iput-object p1, p0, Ld74;->b:Ljava/lang/Object;

    iput-object p3, p0, Ld74;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Llz4;Lus3;Lr9f;)V
    .locals 0

    .line 1
    const/4 p3, 0x6

    iput p3, p0, Ld74;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld74;->b:Ljava/lang/Object;

    iput-object p2, p0, Ld74;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ld74;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Lrt9;

    check-cast p1, Life;

    iget-object v0, v0, Lkz9;->e:Ljz9;

    invoke-virtual {v0, p1, v1}, Lat6;->Y(Life;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lkz9;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Lar9;

    check-cast p1, Life;

    iget-object v0, v0, Lkz9;->b:Lu63;

    invoke-virtual {v0, p1, v1}, Lsq5;->e(Life;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Lmke;

    move-object v5, p1

    check-cast v5, Landroid/widget/EditText;

    iget-object p1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkab;

    iget-object v6, p1, Lkab;->a:Lewf;

    iget-object p1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgc;

    iget-object p1, p1, Lhgc;->r2:Lfgc;

    sget-object v2, Lhgc;->h6:[Lf88;

    const/16 v4, 0xac

    aget-object v2, v2, v4

    invoke-virtual {p1, v2}, Lfgc;->a(Lf88;)Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v1}, Lboj;->e(Lmke;)Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    new-instance v8, Lulh;

    const/16 p1, 0x11

    invoke-direct {v8, p1, v0}, Lulh;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ltw8;

    invoke-direct/range {v4 .. v9}, Ltw8;-><init>(Landroid/widget/EditText;Lewf;ZLulh;Z)V

    iput-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ltw8;

    return-object v4

    :pswitch_2
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Liv9;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Lfv9;

    check-cast p1, Life;

    iget-object v0, v0, Liv9;->b:Lxj;

    invoke-virtual {v0, p1, v1}, Lsq5;->d(Life;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v2, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->j1:Lc1g;

    invoke-virtual {v0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    instance-of p1, p1, Lcj9;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lfeb;->z0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_4
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lpp9;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Life;

    iget-object v0, v0, Lpp9;->b:Ltr3;

    invoke-virtual {v0, p1, v1}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, [J

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_0
    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v4, v1, v2

    invoke-interface {p1, v3, v4, v5}, Lnfe;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v0, "message_id"

    invoke-static {p1, v0}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v0

    const-string v1, "counter"

    invoke-static {p1, v1}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v1

    const-string v2, "updated_at"

    invoke-static {p1, v2}, Lbq4;->q(Lnfe;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Lnfe;->S0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Lnfe;->getLong(I)J

    move-result-wide v7

    invoke-interface {p1, v1}, Lnfe;->getLong(I)J

    move-result-wide v4

    long-to-int v6, v4

    invoke-interface {p1, v2}, Lnfe;->getLong(I)J

    move-result-wide v9

    new-instance v5, Lqp9;

    invoke-direct/range {v5 .. v10}, Lqp9;-><init>(IJJ)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_6
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lpp9;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Lqp9;

    check-cast p1, Life;

    iget-object v0, v0, Lpp9;->b:Ltr3;

    invoke-virtual {v0, p1, v1}, Lsq5;->e(Life;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lil9;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Lmq9;

    check-cast p1, Ldx2;

    iget-object v4, p1, Ldx2;->a:Lr54;

    iget-wide v4, v4, Lr54;->a:J

    iget-object v0, v0, Lil9;->f:Lrh3;

    check-cast v0, Lhoe;

    invoke-virtual {v0}, Lhoe;->p()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    iget-wide v0, v1, Lmq9;->c:J

    iget-wide v4, p1, Ldx2;->c:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lkk9;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/members/list/MembersListWidget;->t:[Lf88;

    invoke-virtual {v0, p1}, Lkk9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldj9;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->j1()Lfk9;

    move-result-object v0

    iget-wide v4, p1, Ldj9;->a:J

    iget-object v0, v0, Lfk9;->g:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-boolean p1, p1, Ldj9;->k:Z

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Ldj9;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Lwj6;

    iget-object v1, v1, Lwj6;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Ldj9;->j:Z

    iget-wide v2, v0, Ldj9;->a:J

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->j1()Lfk9;

    move-result-object p1

    iget-object p1, p1, Lfk9;->e:Los5;

    sget-object v0, Lzj9;->a:Lzj9;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-boolean p1, v0, Ldj9;->h:Z

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->j1()Lfk9;

    move-result-object p1

    iget-object p1, p1, Lfk9;->e:Los5;

    sget-object v0, Ldk9;->a:Ldk9;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-boolean p1, v0, Ldj9;->i:Z

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->j1()Lfk9;

    move-result-object p1

    iget-object p1, p1, Lfk9;->e:Los5;

    new-instance v0, Lck9;

    invoke-direct {v0, v2, v3}, Lck9;-><init>(J)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-boolean p1, v0, Ldj9;->k:Z

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->j1()Lfk9;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p1}, Lfk9;->v(JZ)V

    :goto_4
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lg88;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Lg88;

    check-cast p1, Lig3;

    const-string v2, "key"

    invoke-interface {v0}, Lg88;->d()Lwxe;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lig3;->a(Lig3;Ljava/lang/String;Lwxe;)V

    const-string v0, "value"

    invoke-interface {v1}, Lg88;->d()Lwxe;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lig3;->a(Lig3;Ljava/lang/String;Lwxe;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v2, Lgp;

    check-cast p1, Landroid/content/Intent;

    if-eqz v0, :cond_c

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_9
    const-string v2, "external_callback_param_arg"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "DIGITAL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "USER_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "PHOTO_DATA"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_c
    :goto_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Ln25;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Lf38;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v4, Lqo8;->f:Lqo8;

    const/4 v5, 0x2

    const/4 v10, 0x0

    const-string v6, " already in processing"

    const-string v7, "user "

    const-class v8, Li48;

    if-eqz p1, :cond_f

    move-object p1, v8

    iget-wide v8, v1, Lf38;->a:J

    iget-object v0, v0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf88;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Li48;

    move-result-object v0

    iget-object v1, v0, Li48;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0, v4}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v8, v9, v7, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, p1, v1, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_e
    iget-object p1, v0, Li48;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v6, Ld48;

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Ld48;-><init>(Li48;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v7, p1, v6, v5}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    new-instance v0, La48;

    invoke-direct {v0, v7, v8, v9, v3}, La48;-><init>(Li48;JI)V

    invoke-virtual {p1, v0}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    goto :goto_6

    :cond_f
    move-object p1, v8

    iget-wide v8, v1, Lf38;->a:J

    iget-object v0, v0, Ln25;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lf88;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->j1()Li48;

    move-result-object v0

    iget-object v1, v0, Li48;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v4}, Ledb;->b(Lqo8;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v8, v9, v7, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, p1, v1, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_11
    iget-object p1, v0, Li48;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v6, Ld48;

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Ld48;-><init>(Li48;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v7, p1, v6, v5}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    move-result-object p1

    new-instance v0, La48;

    invoke-direct {v0, v7, v8, v9, v2}, La48;-><init>(Li48;JI)V

    invoke-virtual {p1, v0}, Lh28;->invokeOnCompletion(Lbu6;)Lt65;

    :cond_12
    :goto_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Ljr7;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Lyr7;

    check-cast p1, Life;

    iget-object v0, v0, Ljr7;->b:Lxj;

    invoke-virtual {v0, p1, v1}, Lsq5;->d(Life;Ljava/lang/Object;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Ljr7;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Life;

    iget-object v0, v0, Ljr7;->b:Lxj;

    invoke-virtual {v0, p1, v1}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    check-cast p1, Life;

    invoke-interface {p1, v0}, Life;->W0(Ljava/lang/String;)Lnfe;

    move-result-object p1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v3, v1}, Lnfe;->O(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_13
    invoke-interface {p1}, Lnfe;->S0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :goto_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_10
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lx36;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Life;

    iget-object v0, v0, Lx36;->b:Ltr3;

    invoke-virtual {v0, p1, v1}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Le36;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, Life;

    iget-object v0, v0, Le36;->b:Ltr3;

    invoke-virtual {v0, p1, v1}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lz26;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Life;

    iget-object v0, v0, Lz26;->b:Lxj;

    invoke-virtual {v0, p1, v1}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lb26;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Life;

    iget-object v0, v0, Lb26;->b:Lxj;

    invoke-virtual {v0, p1, v1}, Lsq5;->c(Life;Ljava/lang/Iterable;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lmr5;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Llr5;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lmr5;->b:Lmm3;

    invoke-virtual {p1, v1}, Lmm3;->b(Lm4e;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lt45;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Lik0;

    check-cast p1, Ljava/lang/Double;

    iget-object v2, v0, Lyw1;->j:Lmo1;

    invoke-virtual {v2}, Lmo1;->j()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldo1;

    iget-object v5, v5, Ldo1;->a:Lyn1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    iget-object v2, v2, Lmo1;->a:Ldo1;

    iget-object v2, v2, Ldo1;->a:Lyn1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Llla;

    invoke-direct {p1, v4}, Llla;-><init>(Ljava/util/HashMap;)V

    iget-object v2, v0, Lyw1;->e:Lynd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DirectCallTopology"

    invoke-virtual {v1, v2, v4, v3}, Lik0;->b(Lynd;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lt45;->K:Lzde;

    invoke-interface {v0, p1}, Lzde;->b(Lyde;)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_16
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v1, Llz4;

    iget-object v2, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v2, Lus3;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_16

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_15

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v2, p1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_a

    :cond_15
    invoke-virtual {v2, p1}, Lus3;->G(Ljava/lang/Throwable;)Z

    goto :goto_a

    :cond_16
    invoke-interface {v1}, Llz4;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le7e;

    invoke-virtual {v2, v0}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_a
    return-object v0

    :pswitch_17
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lc02;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Lus3;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_18

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Lc02;->c()V

    goto :goto_b

    :cond_17
    invoke-virtual {v0, p1}, Lc02;->d(Ljava/lang/Throwable;)Z

    goto :goto_b

    :cond_18
    invoke-virtual {v1}, Lh28;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc02;->b(Ljava/lang/Object;)Z

    :goto_b
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Llz4;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Lts3;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1a

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_19

    check-cast p1, Ljava/util/concurrent/CancellationException;

    check-cast v1, Lh28;

    invoke-virtual {v1, p1}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_c

    :cond_19
    check-cast v1, Lus3;

    invoke-virtual {v1, p1}, Lus3;->G(Ljava/lang/Throwable;)Z

    goto :goto_c

    :cond_1a
    invoke-interface {v0}, Llz4;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Lus3;

    invoke-virtual {v1, p1}, Lh28;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_c
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lac4;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    check-cast p1, Lpb4;

    check-cast v1, Lsb4;

    iget-boolean v2, v0, Lac4;->d:Z

    if-nez v2, :cond_1b

    iput-boolean v3, v0, Lac4;->d:Z

    iget p1, p1, Lpb4;->a:I

    iget-object v2, v0, Lac4;->a:Lwb4;

    iget-object v2, v2, Lwb4;->a:Landroid/os/Bundle;

    invoke-interface {v1, p1, v2}, Lsb4;->N(ILandroid/os/Bundle;)V

    :cond_1b
    invoke-virtual {v0}, Lac4;->dismiss()V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lt44;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Ls44;

    check-cast p1, Lm44;

    iput-object v0, p1, Lm44;->k:Lt44;

    iput-object v1, p1, Lm44;->i:Ls44;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lm94;

    iget-object v1, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v1, Lf54;

    check-cast p1, Life;

    iget-object v0, v0, Lm94;->b:Lxj;

    invoke-virtual {v0, p1, v1}, Lsq5;->e(Life;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Ld74;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget-object v2, p0, Ld74;->c:Ljava/lang/Object;

    check-cast v2, Lup5;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v3, Lone/me/contactlist/ContactListWidget;->f1:[Lf88;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->j1()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_d

    :cond_1c
    iget-object v0, v0, Lone/me/contactlist/ContactListWidget;->s:Lfv3;

    invoke-virtual {v0, p1}, Lfv3;->o(I)I

    move-result p1

    sget v0, Lg8b;->o:I

    if-ne p1, v0, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljee;->V0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1d
    sget v0, Lg8b;->r:I

    if-ne p1, v0, :cond_1e

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljee;->X0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_1e
    sget v0, Lnib;->c:I

    if-ne p1, v0, :cond_1f

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Ljee;->U0:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1f
    :goto_d
    return-object v1

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
