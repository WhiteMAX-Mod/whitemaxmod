.class public final synthetic Lxb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lxb4;->a:I

    iput-object p1, p0, Lxb4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxb4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk35;Llv3;Lhrg;)V
    .locals 0

    .line 1
    const/4 p3, 0x5

    iput p3, p0, Lxb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxb4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lxb4;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Ln5a;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Ltw9;

    check-cast p1, Lzme;

    iget-object v0, v0, Ln5a;->b:Lv73;

    invoke-virtual {v0, p1, v1}, Ldv5;->e(Lzme;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Lpse;

    move-object v5, p1

    check-cast v5, Landroid/widget/EditText;

    iget-object p1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->n:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihb;

    iget-object v6, p1, Lihb;->a:Le6g;

    iget-object p1, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->m:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqnc;

    iget-object p1, p1, Lqnc;->n2:Lonc;

    sget-object v2, Lqnc;->l6:[Lre8;

    const/16 v4, 0xa9

    aget-object v2, v2, v4

    invoke-virtual {p1, v2}, Lonc;->a(Lre8;)Lunc;

    move-result-object p1

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-static {v1}, Lbjk;->e(Lpse;)Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    new-instance v8, Lb99;

    invoke-direct {v8, v0}, Lb99;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ld49;

    invoke-direct/range {v4 .. v9}, Ld49;-><init>(Landroid/widget/EditText;Le6g;ZLb99;Z)V

    iput-object v4, v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->w:Ld49;

    return-object v4

    :pswitch_1
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Li1a;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Le1a;

    check-cast p1, Lzme;

    iget-object v0, v0, Li1a;->b:Lhk;

    invoke-virtual {v0, p1, v1}, Ldv5;->d(Lzme;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    iget-object v2, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->m1:Ljbg;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    instance-of p1, p1, Lwo9;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lzkb;->K0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_3
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Liv9;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Ljv9;

    check-cast p1, Lzme;

    iget-object v0, v0, Liv9;->b:Lpu3;

    invoke-virtual {v0, p1, v1}, Ldv5;->e(Lzme;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Liv9;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lzme;

    iget-object v0, v0, Liv9;->b:Lpu3;

    invoke-virtual {v0, p1, v1}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, [J

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_0
    array-length v0, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-wide v4, v1, v2

    invoke-interface {p1, v3, v4, v5}, Lene;->b(IJ)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v0, "message_id"

    invoke-static {p1, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v1, "counter"

    invoke-static {p1, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    const-string v2, "updated_at"

    invoke-static {p1, v2}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {p1}, Lene;->R0()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v0}, Lene;->getLong(I)J

    move-result-wide v7

    invoke-interface {p1, v1}, Lene;->getLong(I)J

    move-result-wide v4

    long-to-int v6, v4

    invoke-interface {p1, v2}, Lene;->getLong(I)J

    move-result-wide v9

    new-instance v5, Ljv9;

    invoke-direct/range {v5 .. v10}, Ljv9;-><init>(IJJ)V

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
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lcr9;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Lfw9;

    check-cast p1, Lwx2;

    iget-object v4, p1, Lwx2;->a:Lj84;

    iget-wide v4, v4, Lj84;->a:J

    iget-object v0, v0, Lcr9;->f:Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3

    iget-wide v0, v1, Lfw9;->c:J

    iget-wide v4, p1, Lwx2;->c:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_3

    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Ln99;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lone/me/members/list/MembersListWidget;->t:[Lre8;

    invoke-virtual {v0, p1}, Ln99;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxo9;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->l1()Lzp9;

    move-result-object v0

    iget-wide v4, p1, Lxo9;->a:J

    iget-object v0, v0, Lzp9;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    iget-boolean p1, p1, Lxo9;->k:Z

    if-eqz p1, :cond_5

    move v2, v3

    :cond_5
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lxo9;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Lgp6;

    iget-object v1, v1, Lgp6;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v0, Lxo9;->j:Z

    iget-wide v2, v0, Lxo9;->a:J

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->l1()Lzp9;

    move-result-object p1

    iget-object p1, p1, Lzp9;->e:Lcx5;

    sget-object v0, Ltp9;->a:Ltp9;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    iget-boolean p1, v0, Lxo9;->h:Z

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->l1()Lzp9;

    move-result-object p1

    iget-object p1, p1, Lzp9;->e:Lcx5;

    sget-object v0, Lxp9;->a:Lxp9;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-boolean p1, v0, Lxo9;->i:Z

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->l1()Lzp9;

    move-result-object p1

    iget-object p1, p1, Lzp9;->e:Lcx5;

    new-instance v0, Lwp9;

    invoke-direct {v0, v2, v3}, Lwp9;-><init>(J)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    iget-boolean p1, v0, Lxo9;->k:Z

    invoke-virtual {v1}, Lone/me/members/list/MembersListWidget;->l1()Lzp9;

    move-result-object v0

    invoke-virtual {v0, v2, v3, p1}, Lzp9;->v(JZ)V

    :goto_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lr99;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Ls99;

    check-cast p1, Lzme;

    iget-object v0, v0, Lr99;->b:Lpu3;

    invoke-virtual {v0, p1, v1}, Ldv5;->d(Lzme;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_a
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lse8;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Lse8;

    check-cast p1, Lai3;

    const-string v2, "key"

    invoke-interface {v0}, Lse8;->d()Lg6f;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lai3;->a(Lai3;Ljava/lang/String;Lg6f;)V

    const-string v0, "value"

    invoke-interface {v1}, Lse8;->d()Lg6f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lai3;->a(Lai3;Ljava/lang/String;Lg6f;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v2, Lsp;

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
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lc;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Ln98;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v4, Lnv8;->f:Lnv8;

    const/4 v5, 0x2

    const/4 v10, 0x0

    const-string v6, " already in processing"

    const-string v7, "user "

    const-class v8, Lpa8;

    if-eqz p1, :cond_f

    move-object p1, v8

    iget-wide v8, v1, Ln98;->a:J

    iget-object v0, v0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->l1()Lpa8;

    move-result-object v0

    iget-object v1, v0, Lpa8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_d

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v0, v4}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v8, v9, v7, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, p1, v1, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_e
    iget-object p1, v0, Lpa8;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v6, Lla8;

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lla8;-><init>(Lpa8;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v7, p1, v6, v5}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    new-instance v0, Lia8;

    invoke-direct {v0, v7, v8, v9, v3}, Lia8;-><init>(Lpa8;JI)V

    invoke-virtual {p1, v0}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    goto :goto_6

    :cond_f
    move-object p1, v8

    iget-wide v8, v1, Ln98;->a:J

    iget-object v0, v0, Lc;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;

    sget-object v1, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->k:[Lre8;

    invoke-virtual {v0}, Lone/me/profile/screens/joinrequests/JoinRequestsScreen;->l1()Lpa8;

    move-result-object v0

    iget-object v1, v0, Lpa8;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0, v4}, Lyjb;->b(Lnv8;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v8, v9, v7, v6}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, p1, v1, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_11
    iget-object p1, v0, Lpa8;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->c()Lmi4;

    move-result-object p1

    new-instance v6, Lla8;

    const/4 v11, 0x0

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Lla8;-><init>(Lpa8;JLkotlin/coroutines/Continuation;I)V

    invoke-static {v7, p1, v6, v5}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    new-instance v0, Lia8;

    invoke-direct {v0, v7, v8, v9, v2}, Lia8;-><init>(Lpa8;JI)V

    invoke-virtual {p1, v0}, Lp88;->invokeOnCompletion(Lrz6;)Lpb5;

    :cond_12
    :goto_6
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_d
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Ljx7;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Lyx7;

    check-cast p1, Lzme;

    iget-object v0, v0, Ljx7;->b:Lhk;

    invoke-virtual {v0, p1, v1}, Ldv5;->d(Lzme;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Ljx7;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lzme;

    iget-object v0, v0, Ljx7;->b:Lhk;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1, v1}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_f
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lo86;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lzme;

    iget-object v0, v0, Lo86;->b:Lpu3;

    invoke-virtual {v0, p1, v1}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lu76;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    check-cast p1, Lzme;

    iget-object v0, v0, Lu76;->b:Lpu3;

    invoke-virtual {v0, p1, v1}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_11
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lp76;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lzme;

    iget-object v0, v0, Lp76;->b:Lhk;

    invoke-virtual {v0, p1, v1}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Ls66;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lzme;

    iget-object v0, v0, Ls66;->b:Lhk;

    invoke-virtual {v0, p1, v1}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lv46;

    iget-object v0, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v0, Lgp1;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v3, Lv46;->i:Lf17;

    sget-object v4, Lv46;->j:[Lre8;

    aget-object v5, v4, v2

    invoke-virtual {p1, v3, v5}, Lf17;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr78;

    if-eqz v5, :cond_13

    invoke-interface {v5, v1}, Lr78;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_13
    aget-object v2, v4, v2

    invoke-virtual {p1, v3, v2, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lv46;->b()Lujc;

    move-result-object p1

    iput-object v1, p1, Lujc;->c:Lgp1;

    :try_start_1
    invoke-virtual {v3}, Lv46;->c()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    const-string v0, "FakePipController"

    const-string v2, "can\'t hide call local pip"

    invoke-static {v0, v2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_7
    iput-object v1, v3, Lv46;->h:Lgp1;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lyv5;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Lxv5;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lyv5;->b:Ldo3;

    invoke-virtual {p1, v1}, Ldo3;->b(Ljbe;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Ll95;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Lfk0;

    check-cast p1, Ljava/lang/Double;

    iget-object v2, v0, Llx1;->j:Lso1;

    invoke-virtual {v2}, Lso1;->j()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljo1;

    iget-object v5, v5, Ljo1;->a:Leo1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    iget-object v2, v2, Lso1;->a:Ljo1;

    iget-object v2, v2, Ljo1;->a:Leo1;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v4, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Llsa;

    invoke-direct {p1, v4}, Llsa;-><init>(Ljava/util/HashMap;)V

    iget-object v2, v0, Llx1;->e:Lyud;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send \'virtual\' NetworkStatusNotification: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DirectCallTopology"

    invoke-virtual {v1, v2, v4, v3}, Lfk0;->b(Lyud;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ll95;->K:Lkle;

    invoke-interface {v0, p1}, Lkle;->b(Ljle;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Ltp1;

    iget-object v3, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v3, Lqw4;

    check-cast p1, Ljava/lang/Throwable;

    instance-of v4, p1, Lru/ok/android/api/core/ApiInvocationException;

    if-eqz v4, :cond_1f

    move-object v4, p1

    check-cast v4, Lru/ok/android/api/core/ApiInvocationException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_a

    :cond_16
    const-string v1, "privacy.violation"

    invoke-static {v5, v1, v2}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, "call.blocked"

    invoke-static {v5, v1, v2}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_9

    :cond_17
    const-string v1, "not.chat.participant"

    invoke-static {v5, v1, v2}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Ly26;->h:Ly26;

    goto :goto_a

    :cond_18
    const-string v1, "wait.for.admin"

    invoke-static {v5, v1, v2}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, Ly26;->i:Ly26;

    goto :goto_a

    :cond_19
    const-string v1, "user.restricted.call"

    invoke-static {v5, v1, v2}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, Ly26;->j:Ly26;

    goto :goto_a

    :cond_1a
    const-string v1, "error.participants.limit.exceeded"

    invoke-static {v5, v1, v2}, Lung;->C0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v1, Ly26;->k:Ly26;

    goto :goto_a

    :cond_1b
    sget-object v1, Ly26;->d:Ly26;

    goto :goto_a

    :cond_1c
    :goto_9
    sget-object v1, Ly26;->c:Ly26;

    :goto_a
    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    goto :goto_c

    :cond_1d
    :goto_b
    move-object v9, v1

    goto :goto_d

    :cond_1e
    :goto_c
    invoke-virtual {v4}, Lru/ok/android/api/core/ApiInvocationException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_1f
    const-string v1, "UNKNOWN"

    goto :goto_b

    :goto_d
    invoke-interface {v0}, Ltp1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ltp1;->b()Z

    move-result v1

    invoke-interface {v0}, Ltp1;->h()I

    move-result v0

    invoke-virtual {v3}, Lqw4;->E()Lg32;

    move-result-object v4

    if-eqz v1, :cond_20

    const-wide/16 v1, 0x2

    goto :goto_e

    :cond_20
    const-wide/16 v1, 0x1

    :goto_e
    invoke-static {v0}, Ll71;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x1d0

    const-string v5, "INCOMING_CALL_INIT"

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v13}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v3}, Lqw4;->I()Ltv7;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Ltv7;->a:I

    invoke-virtual {v3, p1}, Lqw4;->N(Ljava/lang/Throwable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_17
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v1, Lk35;

    iget-object v2, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v2, Llv3;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_22

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_21

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-virtual {v2, p1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_f

    :cond_21
    invoke-virtual {v2, p1}, Llv3;->D(Ljava/lang/Throwable;)Z

    goto :goto_f

    :cond_22
    invoke-interface {v1}, Lk35;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lree;

    invoke-virtual {v2, v0}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_f
    return-object v0

    :pswitch_18
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lq02;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Llv3;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_24

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Lq02;->c()V

    goto :goto_10

    :cond_23
    invoke-virtual {v0, p1}, Lq02;->d(Ljava/lang/Throwable;)Z

    goto :goto_10

    :cond_24
    invoke-virtual {v1}, Lp88;->getCompletedInternal$kotlinx_coroutines_core()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq02;->b(Ljava/lang/Object;)Z

    :goto_10
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lk35;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Lkv3;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_26

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_25

    check-cast p1, Ljava/util/concurrent/CancellationException;

    check-cast v1, Lp88;

    invoke-virtual {v1, p1}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_11

    :cond_25
    check-cast v1, Llv3;

    invoke-virtual {v1, p1}, Llv3;->D(Ljava/lang/Throwable;)Z

    goto :goto_11

    :cond_26
    invoke-interface {v0}, Lk35;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast v1, Llv3;

    invoke-virtual {v1, p1}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    :goto_11
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lte4;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/arch/Widget;

    check-cast p1, Lie4;

    check-cast v1, Lle4;

    iget-boolean v2, v0, Lte4;->d:Z

    if-nez v2, :cond_27

    iput-boolean v3, v0, Lte4;->d:Z

    iget p1, p1, Lie4;->a:I

    iget-object v2, v0, Lte4;->a:Lpe4;

    iget-object v2, v2, Lpe4;->a:Landroid/os/Bundle;

    invoke-interface {v1, p1, v2}, Lle4;->O(ILandroid/os/Bundle;)V

    :cond_27
    invoke-virtual {v0}, Lte4;->dismiss()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lk74;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Lj74;

    check-cast p1, Ld74;

    iput-object v0, p1, Ld74;->k:Lk74;

    iput-object v1, p1, Ld74;->i:Lj74;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lxb4;->b:Ljava/lang/Object;

    check-cast v0, Lcc4;

    iget-object v1, p0, Lxb4;->c:Ljava/lang/Object;

    check-cast v1, Lx74;

    check-cast p1, Lzme;

    iget-object v0, v0, Lcc4;->b:Lhk;

    invoke-virtual {v0, p1, v1}, Ldv5;->e(Lzme;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
