.class public final synthetic Lmr8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldhe;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x19

    iput v0, p0, Lmr8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmr8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmr8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lmr8;->a:I

    iput-object p1, p0, Lmr8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmr8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lmr8;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    sget-object v5, Ld2i;->a:Ld2i;

    iget-object v6, p0, Lmr8;->c:Ljava/lang/Object;

    iget-object v7, p0, Lmr8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lige;

    check-cast v6, Lodf;

    check-cast p1, Lodf;

    iget-object p1, v7, Lige;->X:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, v6}, Lone/me/chats/search/ChatsListSearchScreen;->U0(Lodf;)V

    return-object v5

    :pswitch_0
    check-cast v7, Lmwe;

    check-cast v6, Lcwe;

    check-cast p1, Ln2f;

    iget-object v0, v7, Lmwe;->b:Llk;

    invoke-virtual {v0, p1, v6}, Lov5;->e(Ln2f;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast v7, Landroid/os/Handler;

    check-cast v6, Lef9;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    new-instance p1, Lcqe;

    invoke-direct {p1, v6, v0, v1}, Lcqe;-><init>(Lef9;J)V

    invoke-virtual {v7, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v5

    :pswitch_2
    check-cast v7, Lnge;

    check-cast v6, Ljava/util/List;

    check-cast p1, Ln2f;

    iget-object v0, v7, Lnge;->c:Lzcb;

    invoke-virtual {v0, p1, v6}, Lfz7;->u(Ln2f;Ljava/lang/Iterable;)V

    return-object v5

    :pswitch_3
    check-cast v6, Ldhe;

    check-cast v7, Ljava/lang/String;

    check-cast p1, Ln2f;

    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_0
    iget v0, v6, Ldhe;->a:I

    int-to-long v5, v0

    invoke-interface {p1, v4, v5, v6}, Ls2f;->b(IJ)V

    invoke-interface {p1, v1, v7}, Ls2f;->H(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v1, "recent_type"

    invoke-static {p1, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    const-string v4, "recent_time"

    invoke-static {p1, v4}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v4

    const-string v5, "server_id"

    invoke-static {p1, v5}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sticker_id"

    invoke-static {p1, v6}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v6

    const-string v7, "emoji"

    invoke-static {p1, v7}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif"

    invoke-static {p1, v8}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v8

    const-string v9, "gif_id"

    invoke-static {p1, v9}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v9

    invoke-interface {p1}, Ls2f;->v0()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {p1, v6}, Ls2f;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_0

    new-instance v10, Lb9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v6}, Ls2f;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v10, Lb9;->a:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move-object v10, v3

    :goto_0
    invoke-interface {p1, v7}, Ls2f;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lfc7;

    const/16 v11, 0x11

    invoke-direct {v6, v11, v2}, Lfc7;-><init>(IZ)V

    invoke-interface {p1, v7}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lfc7;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-interface {p1, v8}, Ls2f;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1, v9}, Ls2f;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v2, Lgb2;

    const/4 v7, 0x7

    invoke-direct {v2, v7}, Lgb2;-><init>(I)V

    invoke-interface {p1, v8}, Ls2f;->getBlob(I)[B

    move-result-object v7

    iput-object v7, v2, Lgb2;->c:Ljava/lang/Object;

    invoke-interface {p1, v9}, Ls2f;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v2, Lgb2;->b:J

    :goto_3
    new-instance v7, Loge;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ls2f;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Loge;->a:J

    invoke-interface {p1, v1}, Ls2f;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {p1, v1}, Ls2f;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Lgak;->c(Ljava/lang/Integer;)Ldhe;

    move-result-object v0

    iput-object v0, v7, Loge;->b:Ldhe;

    invoke-interface {p1, v4}, Ls2f;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Loge;->c:J

    invoke-interface {p1, v5}, Ls2f;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Loge;->d:J

    iput-object v10, v7, Loge;->e:Lb9;

    iput-object v6, v7, Loge;->f:Lfc7;

    iput-object v2, v7, Loge;->g:Lgb2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v7

    :cond_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v3

    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_4
    check-cast v7, Lnge;

    check-cast v6, Loge;

    check-cast p1, Ln2f;

    iget-object v0, v7, Lnge;->b:Lnm;

    invoke-virtual {v0, p1, v6}, Lov5;->d(Ln2f;Ljava/lang/Object;)V

    return-object v5

    :pswitch_5
    check-cast v7, Lq4d;

    check-cast v6, Lq2d;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v7, Lq4d;->H0:Lgga;

    iget-wide v1, v6, Lq2d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lgga;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_6
    check-cast v7, Lj3d;

    check-cast v6, Lg2d;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v7, Lj3d;->a:Le37;

    new-instance v1, Lqba;

    iget-wide v2, v6, Lg2d;->a:J

    invoke-direct {v1, p1, v6, v2, v3}, Lqba;-><init>(ILg2d;J)V

    invoke-interface {v0, v1}, Le37;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :pswitch_7
    check-cast v7, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:[Lki8;

    invoke-virtual {v7}, Lone/me/chats/picker/members/PickerMembersListWidget;->S0()Lzqc;

    move-result-object v0

    iget-object v1, v7, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lsqc;

    iget-object v0, v0, Lzqc;->x0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v1}, Ldt8;->m()I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-virtual {v1, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Luqc;

    iget-object p1, p1, Luqc;->c:Ltgh;

    invoke-virtual {p1, v6}, Ltgh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_7
    return-object v3

    :pswitch_8
    check-cast v7, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast v6, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:[Lki8;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lple;

    move-result-object v0

    iget-object v1, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->v0:Lsqc;

    if-ne v0, v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v1, v6, Lone/me/chats/picker/members/PickerMembersListWidget;->w0:Lsqc;

    :goto_6
    invoke-virtual {v1}, Ldt8;->m()I

    move-result v0

    if-le v0, p1, :cond_9

    if-ltz p1, :cond_9

    invoke-virtual {v6}, Lone/me/chats/picker/members/PickerMembersListWidget;->S0()Lzqc;

    move-result-object v0

    iget-object v0, v0, Lzqc;->Z:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbya;

    invoke-virtual {v1, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Luqc;

    iget-wide v1, p1, Luqc;->a:J

    invoke-virtual {v0, v1, v2}, Lbya;->d(J)Z

    move-result v2

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v7, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v7, Lone/me/chats/picker/contacts/PickerContactsListWidget;->w0:Lvn0;

    invoke-virtual {v0}, Ldt8;->m()I

    move-result v0

    iget-object v1, v7, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Lsqc;

    invoke-virtual {v1}, Ldt8;->m()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v7}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->R0()Lzqc;

    move-result-object v4

    iget-object v4, v4, Lzqc;->x0:Lcfe;

    iget-object v4, v4, Lcfe;->a:Leng;

    invoke-interface {v4}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_c

    :cond_a
    if-ge p1, v0, :cond_b

    goto :goto_7

    :cond_b
    if-ge p1, v2, :cond_c

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lxag;->K(I)Llt8;

    move-result-object p1

    check-cast p1, Luqc;

    if-eqz p1, :cond_c

    iget-object p1, p1, Luqc;->c:Ltgh;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v6}, Ltgh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_c
    :goto_7
    return-object v3

    :pswitch_a
    check-cast v7, Ljava/lang/String;

    check-cast v6, Ljava/util/Set;

    check-cast p1, Ln2f;

    invoke-interface {p1, v7}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    const/4 v0, 0x3

    :try_start_1
    invoke-static {v0}, Li62;->G(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v4, v2, v3}, Ls2f;->b(IJ)V

    invoke-static {v4}, Li62;->G(I)I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p1, v1, v2, v3}, Ls2f;->b(IJ)V

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Ls2f;->H(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_9

    :cond_d
    invoke-interface {p1}, Ls2f;->v0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v5

    :goto_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_b
    check-cast v7, Lxmc;

    check-cast v6, Ljava/util/ArrayList;

    check-cast p1, Ln2f;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v3, v7, Lxmc;->a:Lbxe;

    new-instance v6, Lxa3;

    const/16 v8, 0xe

    invoke-direct {v6, v0, v1, v8}, Lxa3;-><init>(JI)V

    invoke-static {v3, v2, v4, v6}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    goto :goto_a

    :cond_e
    return-object v5

    :pswitch_c
    check-cast v7, Lidb;

    check-cast v6, Lfcb;

    check-cast p1, Ln2f;

    iget-object v0, v7, Lidb;->b:Lnm;

    invoke-virtual {v0, p1, v6}, Lov5;->d(Ln2f;Ljava/lang/Object;)V

    return-object v5

    :pswitch_d
    check-cast v7, Lbdb;

    check-cast v6, Lh96;

    check-cast p1, Ln2f;

    iget-object v0, v7, Lbdb;->b:Lnm;

    invoke-virtual {v0, p1, v6}, Lov5;->d(Ln2f;Ljava/lang/Object;)V

    return-object v5

    :pswitch_e
    check-cast v7, Lg6b;

    check-cast v6, Lg87;

    check-cast p1, Landroid/view/View;

    iget-object p1, v7, Lg6b;->Y0:Lx85;

    if-eqz p1, :cond_f

    iget-object p1, p1, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->l1:[Lki8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->d1()Laia;

    move-result-object p1

    iget-object p1, p1, Laia;->T1:Lfx5;

    new-instance v0, Lm9c;

    invoke-direct {v0, v6}, Lm9c;-><init>(Lg87;)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_f
    return-object v5

    :pswitch_f
    check-cast v7, Lvna;

    check-cast v6, Ljava/util/ArrayList;

    check-cast p1, Ln2f;

    iget-object v0, v7, Lvna;->b:Lnm;

    invoke-virtual {v0, p1, v6}, Lov5;->c(Ln2f;Ljava/lang/Iterable;)V

    return-object v5

    :pswitch_10
    check-cast v7, Ljava/lang/String;

    check-cast v6, Lvna;

    check-cast p1, Ln2f;

    const-string v0, "SELECT * FROM metrics WHERE metricName = ?"

    invoke-interface {p1, v0}, Ln2f;->z0(Ljava/lang/String;)Ls2f;

    move-result-object p1

    :try_start_2
    invoke-interface {p1, v4, v7}, Ls2f;->H(ILjava/lang/String;)V

    const-string v0, "traceId"

    invoke-static {p1, v0}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v0

    const-string v1, "metricName"

    invoke-static {p1, v1}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v1

    const-string v2, "lastUpdatedTime"

    invoke-static {p1, v2}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v2

    const-string v3, "spanAndPropertiesDump"

    invoke-static {p1, v3}, Ly17;->A(Ls2f;Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    invoke-interface {p1}, Ls2f;->v0()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p1, v0}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v1}, Ls2f;->d0(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v2}, Ls2f;->getLong(I)J

    move-result-wide v10

    invoke-interface {p1, v3}, Ls2f;->getBlob(I)[B

    move-result-object v5

    iget-object v7, v6, Lvna;->c:Lfhk;

    new-instance v7, Lcog;

    invoke-direct {v7}, Lcog;-><init>()V

    invoke-static {v7, v5}, Ll6a;->mergeFrom(Ll6a;[B)Ll6a;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcog;

    new-instance v7, Lwna;

    invoke-direct/range {v7 .. v12}, Lwna;-><init>(Ljava/lang/String;Ljava/lang/String;JLcog;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_c

    :cond_10
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v4

    :goto_c
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    check-cast v7, Ldda;

    check-cast v6, Ly5i;

    check-cast p1, Ln2f;

    iget-object v0, v7, Ldda;->h:Lcda;

    invoke-virtual {v0, p1, v6}, Lfz7;->t(Ln2f;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast v7, Ldda;

    check-cast v6, Ln4i;

    check-cast p1, Ln2f;

    iget-object v0, v7, Ldda;->g:Lcda;

    invoke-virtual {v0, p1, v6}, Lfz7;->t(Ln2f;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast v7, Ldda;

    check-cast v6, Lq5i;

    check-cast p1, Ln2f;

    iget-object v0, v7, Ldda;->f:Lcda;

    invoke-virtual {v0, p1, v6}, Lfz7;->t(Ln2f;Ljava/lang/Object;)I

    return-object v5

    :pswitch_14
    check-cast v7, Ldda;

    check-cast v6, Ls6a;

    check-cast p1, Ln2f;

    iget-object v0, v7, Ldda;->e:Lcda;

    invoke-virtual {v0, p1, v6}, Lfz7;->t(Ln2f;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast v7, Ldda;

    check-cast v6, Lh4a;

    check-cast p1, Ln2f;

    iget-object v0, v7, Ldda;->b:Lcb3;

    invoke-virtual {v0, p1, v6}, Lov5;->e(Ln2f;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast v7, Li8a;

    check-cast v6, Lf8a;

    check-cast p1, Ln2f;

    iget-object v0, v7, Li8a;->b:Llk;

    invoke-virtual {v0, p1, v6}, Lov5;->d(Ln2f;Ljava/lang/Object;)V

    return-object v5

    :pswitch_17
    check-cast v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v7, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lzsg;

    invoke-virtual {v0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    instance-of v0, p1, Luw9;

    if-eqz v0, :cond_11

    check-cast p1, Luw9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcxb;->w0:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_11
    return-object v3

    :pswitch_18
    check-cast v7, Ltz9;

    check-cast v6, Lt3a;

    check-cast p1, Llz2;

    iget-object v0, p1, Llz2;->a:Lba4;

    iget-wide v0, v0, Lba4;->a:J

    iget-object v3, v7, Ltz9;->X:Lxn3;

    check-cast v3, Lqbf;

    invoke-virtual {v3}, Lqbf;->s()J

    move-result-wide v7

    cmp-long v0, v0, v7

    if-eqz v0, :cond_12

    iget-wide v0, v6, Lt3a;->c:J

    iget-wide v5, p1, Llz2;->c:J

    cmp-long p1, v0, v5

    if-gtz p1, :cond_12

    move v2, v4

    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast v7, Lq88;

    check-cast v6, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lone/me/members/list/MembersListWidget;->G0:[Lki8;

    invoke-virtual {v7, p1}, Lq88;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvw9;

    if-nez p1, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v6}, Lone/me/members/list/MembersListWidget;->S0()Lcy9;

    move-result-object v0

    iget-wide v5, p1, Lvw9;->a:J

    iget-object v0, v0, Lcy9;->Y:Llng;

    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_14

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_14

    iget-boolean p1, p1, Lvw9;->x0:Z

    if-eqz p1, :cond_14

    move v2, v4

    :cond_14
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast v7, Lvw9;

    check-cast v6, Lvr6;

    iget-object v0, v6, Lvr6;->X:Ljava/lang/Object;

    check-cast v0, Lone/me/members/list/MembersListWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, v7, Lvw9;->w0:Z

    iget-wide v1, v7, Lvw9;->a:J

    if-nez p1, :cond_15

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->S0()Lcy9;

    move-result-object p1

    iget-object p1, p1, Lcy9;->o:Lfx5;

    sget-object v0, Lwx9;->a:Lwx9;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    iget-boolean p1, v7, Lvw9;->Z:Z

    if-eqz p1, :cond_16

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->S0()Lcy9;

    move-result-object p1

    iget-object p1, p1, Lcy9;->o:Lfx5;

    sget-object v0, Lay9;->a:Lay9;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    iget-boolean p1, v7, Lvw9;->v0:Z

    if-eqz p1, :cond_17

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->S0()Lcy9;

    move-result-object p1

    iget-object p1, p1, Lcy9;->o:Lfx5;

    new-instance v0, Lzx9;

    invoke-direct {v0, v1, v2}, Lzx9;-><init>(J)V

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    iget-boolean p1, v7, Lvw9;->x0:Z

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->S0()Lcy9;

    move-result-object v0

    invoke-virtual {v0, v1, v2, p1}, Lcy9;->v(JZ)V

    :goto_e
    return-object v5

    :pswitch_1b
    check-cast v7, Lli8;

    check-cast v6, Lli8;

    check-cast p1, Llm3;

    const-string v0, "key"

    invoke-interface {v7}, Lli8;->d()Lgmf;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llm3;->a(Llm3;Ljava/lang/String;Lgmf;)V

    const-string v0, "value"

    invoke-interface {v6}, Lli8;->d()Lgmf;

    move-result-object v1

    invoke-static {p1, v0, v1}, Llm3;->a(Llm3;Ljava/lang/String;Lgmf;)V

    return-object v5

    :pswitch_1c
    check-cast v7, Ljava/lang/String;

    check-cast v6, Lgq;

    check-cast p1, Landroid/content/Intent;

    if-eqz v7, :cond_1b

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    :cond_18
    const-string v0, "external_callback_param_arg"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez v3, :cond_19

    goto :goto_f

    :cond_19
    const-string v0, "DIGITAL_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_f

    :cond_1a
    const-string v0, "USER_ID"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "PHOTO_DATA"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_1b
    :goto_f
    return-object v5

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
