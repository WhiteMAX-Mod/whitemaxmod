.class public final synthetic Lf5a;
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

    iput p2, p0, Lf5a;->a:I

    iput-object p1, p0, Lf5a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lf5a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lf5a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lxhg;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Lyhg;

    check-cast p1, Lzme;

    iget-object v0, v0, Lxhg;->b:Lhk;

    invoke-virtual {v0, p1, v1}, Ldv5;->e(Lzme;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lweg;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Lkeg;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lweg;->setCollapsed(Z)V

    iget-object v0, v1, Lkeg;->c:Lrz6;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Lc6g;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkv3;

    check-cast v3, Llv3;

    invoke-virtual {v3, p1}, Llv3;->D(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv3;

    sget-object v3, Lzqh;->a:Lzqh;

    check-cast v2, Llv3;

    invoke-virtual {v2, v3}, Lp88;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, v1, Lc6g;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, v1, Lc6g;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :pswitch_2
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lbyf;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Lkl2;

    check-cast p1, Lw54;

    iget-object v0, v0, Lbyf;->b:Lyx2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lkl2;->V(J)Z

    move-result v4

    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->h:Lthf;

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lfze;

    invoke-interface {p1}, Lfze;->o()Lrz6;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object v0, Lxg3;->j:Lwj3;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-interface {p1, v0}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    const/high16 p1, -0x80000000

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Lw11;

    check-cast p1, Lcz7;

    iget v2, v1, Lw11;->a:I

    iget v1, v1, Lw11;->b:I

    invoke-static {p1, v0, v2, v1, v4}, Libk;->b(Lcz7;Ljava/lang/String;IIZ)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lvxe;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Lsxe;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Lvxe;->b()Lvkb;

    move-result-object v2

    invoke-virtual {v2, p1}, Lvkb;->k(Ljava/lang/CharSequence;)Lzuc;

    move-result-object p1

    invoke-virtual {v0}, Lvxe;->c()Lspb;

    move-result-object v2

    iget-object v3, p1, Lzuc;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lsxe;->c:Ljava/util/List;

    invoke-virtual {v2, v3, v1}, Lspb;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lvxe;->c()Lspb;

    move-result-object v2

    sget-object v3, Lxg3;->j:Lwj3;

    iget-object v0, v0, Lvxe;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v0

    invoke-virtual {v0}, Lxg3;->l()Lzub;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, v1}, Lspb;->e(Lzub;Lzuc;Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v0

    new-instance v1, Lzuc;

    iget-object p1, p1, Lzuc;->b:[Ljava/lang/String;

    invoke-direct {v1, v0, p1}, Lzuc;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    return-object v1

    :pswitch_6
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lswe;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Lz77;

    check-cast p1, Llxe;

    iget-object p1, v0, Lswe;->g:Lone/me/chats/search/ChatsListSearchScreen;

    invoke-virtual {p1, v1}, Lone/me/chats/search/ChatsListSearchScreen;->n1(Llxe;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_7
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lxge;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Loge;

    check-cast p1, Lzme;

    iget-object v0, v0, Lxge;->b:Lhk;

    invoke-virtual {v0, p1, v1}, Ldv5;->e(Lzme;Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lq0e;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Lr0e;

    check-cast p1, Lzme;

    iget-object v0, v0, Lq0e;->b:Lpu3;

    invoke-virtual {v0, p1, v1}, Ldv5;->d(Lzme;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_9
    const-string v0, "SELECT * FROM recent WHERE recent_type=? AND emoji=?"

    iget-object v3, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v3, Li1e;

    iget-object v5, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    :try_start_1
    iget v0, v3, Li1e;->a:I

    int-to-long v6, v0

    invoke-interface {p1, v4, v6, v7}, Lene;->b(IJ)V

    invoke-interface {p1, v1, v5}, Lene;->O(ILjava/lang/String;)V

    const-string v0, "id"

    invoke-static {p1, v0}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v0

    const-string v1, "recent_type"

    invoke-static {p1, v1}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v1

    const-string v3, "recent_time"

    invoke-static {p1, v3}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v3

    const-string v4, "server_id"

    invoke-static {p1, v4}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v4

    const-string v5, "sticker_id"

    invoke-static {p1, v5}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v5

    const-string v6, "emoji"

    invoke-static {p1, v6}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v6

    const-string v7, "gif"

    invoke-static {p1, v7}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v7

    const-string v8, "gif_id"

    invoke-static {p1, v8}, Lbu8;->v(Lene;Ljava/lang/String;)I

    move-result v8

    invoke-interface {p1}, Lene;->R0()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {p1, v5}, Lene;->isNull(I)Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Lg8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v5}, Lene;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v9, Lg8;->a:J

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_6
    move-object v9, v2

    :goto_4
    invoke-interface {p1, v6}, Lene;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_7

    new-instance v5, Lb75;

    const/16 v10, 0xe

    invoke-direct {v5, v10}, Lb75;-><init>(I)V

    invoke-interface {p1, v6}, Lene;->s0(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lb75;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    move-object v5, v2

    :goto_5
    invoke-interface {p1, v7}, Lene;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p1, v8}, Lene;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v2

    goto :goto_7

    :cond_9
    :goto_6
    new-instance v6, Lwb2;

    const/4 v10, 0x5

    invoke-direct {v6, v10}, Lwb2;-><init>(I)V

    invoke-interface {p1, v7}, Lene;->getBlob(I)[B

    move-result-object v7

    iput-object v7, v6, Lwb2;->c:Ljava/lang/Object;

    invoke-interface {p1, v8}, Lene;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v6, Lwb2;->b:J

    :goto_7
    new-instance v7, Lr0e;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lene;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v7, Lr0e;->a:J

    invoke-interface {p1, v1}, Lene;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {p1, v1}, Lene;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-static {v2}, Luhk;->a(Ljava/lang/Integer;)Li1e;

    move-result-object v0

    iput-object v0, v7, Lr0e;->b:Li1e;

    invoke-interface {p1, v3}, Lene;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lr0e;->c:J

    invoke-interface {p1, v4}, Lene;->getLong(I)J

    move-result-wide v0

    iput-wide v0, v7, Lr0e;->d:J

    iput-object v9, v7, Lr0e;->e:Lg8;

    iput-object v5, v7, Lr0e;->f:Lb75;

    iput-object v6, v7, Lr0e;->g:Lwb2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v7

    :cond_b
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object v2

    :goto_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_a
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Ljsc;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Laqc;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Ljsc;->u:Lj6a;

    iget-wide v1, v1, Laqc;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lj6a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_b
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lcrc;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Lppc;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lcrc;->a:Lrz6;

    new-instance v2, Lz3a;

    iget-wide v3, v1, Lppc;->a:J

    invoke-direct {v2, p1, v1, v3, v4}, Lz3a;-><init>(ILppc;J)V

    invoke-interface {v0, v2}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_c
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/members/PickerMembersListWidget;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lre8;

    invoke-virtual {v0}, Lone/me/chats/picker/members/PickerMembersListWidget;->l1()Ldgc;

    move-result-object v3

    iget-object v0, v0, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lxfc;

    iget-object v3, v3, Ldgc;->k:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-virtual {v0}, Loo8;->m()I

    move-result v3

    if-ge p1, v3, :cond_d

    invoke-virtual {v0, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lzfc;

    iget-object p1, p1, Lzfc;->c:Lu5h;

    invoke-virtual {p1, v1}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_d
    return-object v2

    :pswitch_d
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lfu5;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->p:[Lre8;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lf5e;

    move-result-object v0

    iget-object v2, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->i:Lxfc;

    if-ne v0, v2, :cond_e

    goto :goto_a

    :cond_e
    iget-object v2, v1, Lone/me/chats/picker/members/PickerMembersListWidget;->j:Lxfc;

    :goto_a
    invoke-virtual {v2}, Loo8;->m()I

    move-result v0

    if-le v0, p1, :cond_f

    if-ltz p1, :cond_f

    invoke-virtual {v1}, Lone/me/chats/picker/members/PickerMembersListWidget;->l1()Ldgc;

    move-result-object v0

    iget-object v0, v0, Ldgc;->h:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsna;

    invoke-virtual {v2, p1}, Loo8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    check-cast p1, Lzfc;

    iget-wide v1, p1, Lzfc;->a:J

    invoke-virtual {v0, v1, v2}, Lsna;->d(J)Z

    move-result v3

    :cond_f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v3, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->j:Lpl0;

    invoke-virtual {v3}, Loo8;->m()I

    move-result v3

    iget-object v4, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->h:Lxfc;

    invoke-virtual {v4}, Loo8;->m()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->k1()Ldgc;

    move-result-object v0

    iget-object v0, v0, Ldgc;->k:Lhzd;

    iget-object v0, v0, Lhzd;->a:Le6g;

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    if-ge p1, v3, :cond_11

    goto :goto_b

    :cond_11
    if-ge p1, v5, :cond_12

    sub-int/2addr p1, v3

    invoke-virtual {v4, p1}, Lbtf;->K(I)Lzo8;

    move-result-object p1

    check-cast p1, Lzfc;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lzfc;->c:Lu5h;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v1}, Lu5h;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_12
    :goto_b
    return-object v2

    :pswitch_f
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lycc;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    check-cast p1, Lzme;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v5, v0, Lycc;->a:Lkhe;

    new-instance v6, Ln73;

    const/16 v7, 0x11

    invoke-direct {v6, v1, v2, v7}, Ln73;-><init>(JI)V

    invoke-static {v5, v3, v4, v6}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_10
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    check-cast p1, Lzme;

    invoke-interface {p1, v0}, Lzme;->V0(Ljava/lang/String;)Lene;

    move-result-object p1

    const/4 v0, 0x3

    :try_start_2
    invoke-static {v0}, Ldtg;->E(I)I

    move-result v3

    int-to-long v5, v3

    invoke-interface {p1, v4, v5, v6}, Lene;->b(IJ)V

    invoke-static {v4}, Ldtg;->E(I)I

    move-result v3

    int-to-long v3, v3

    invoke-interface {p1, v1, v3, v4}, Lene;->b(IJ)V

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lene;->O(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_e

    :cond_14
    invoke-interface {p1}, Lene;->R0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :goto_e
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_11
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, La1c;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Lzme;

    iget-object v0, v0, La1c;->b:Lpu3;

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v0, p1, v1}, Ldv5;->c(Lzme;Ljava/lang/Iterable;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_12
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lspb;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    invoke-virtual {v0}, Lspb;->c()Lrye;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lrye;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    move v3, v4

    :cond_15
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_13
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/util/regex/Pattern;

    iget-object v0, p0, Lf5a;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Landroid/text/Spannable;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_16

    invoke-static {v5, v6, v7}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;)Z

    move-result p1

    goto :goto_10

    :cond_16
    const-string v1, ""

    if-lt p1, v0, :cond_17

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result p1

    goto :goto_10

    :cond_17
    if-nez v7, :cond_18

    move-object v7, v1

    :cond_18
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move v1, v3

    :cond_19
    :goto_f
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-static {v7, p1, v0}, Lvud;->f(Ljava/lang/String;[Ljava/lang/String;Ljava/util/regex/Matcher;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Landroid/text/style/URLSpan;

    invoke-direct {v7, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-interface {v5, v7, v2, v6, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v1, v4

    goto :goto_f

    :cond_1a
    move p1, v1

    :goto_10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_14
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, La2b;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Le1b;

    check-cast p1, Lzme;

    iget-object v0, v0, La2b;->b:Lpu3;

    invoke-virtual {v0, p1, v1}, Ldv5;->d(Lzme;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_15
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lw1b;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Lm86;

    check-cast p1, Lzme;

    iget-object v0, v0, Lw1b;->b:Lpu3;

    invoke-virtual {v0, p1, v1}, Ldv5;->d(Lzme;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_16
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Luua;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Ln47;

    check-cast p1, Landroid/view/View;

    iget-object p1, v0, Luua;->Y:Lnrk;

    if-eqz p1, :cond_1b

    iget-object p1, p1, Lnrk;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->K1:[Lre8;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->w1()Ld9a;

    move-result-object p1

    iget-object p1, p1, Ld9a;->z2:Lcx5;

    new-instance v0, Lzyb;

    invoke-direct {v0, v1}, Lzyb;-><init>(Ln47;)V

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_1b
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_17
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lyda;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Lzda;

    check-cast p1, Lzme;

    iget-object v0, v0, Lyda;->b:Lpu3;

    invoke-virtual {v0, p1, v1}, Ldv5;->d(Lzme;Ljava/lang/Object;)V

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_18
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Lh6a;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Ld6a;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Lh6a;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_19
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Ln5a;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Lwuh;

    check-cast p1, Lzme;

    iget-object v0, v0, Ln5a;->h:Lm5a;

    invoke-virtual {v0, p1, v1}, Ln0k;->V(Lzme;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1a
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Ln5a;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Lhth;

    check-cast p1, Lzme;

    iget-object v0, v0, Ln5a;->g:Lm5a;

    invoke-virtual {v0, p1, v1}, Ln0k;->V(Lzme;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1b
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Ln5a;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Louh;

    check-cast p1, Lzme;

    iget-object v0, v0, Ln5a;->f:Lm5a;

    invoke-virtual {v0, p1, v1}, Ln0k;->V(Lzme;Ljava/lang/Object;)I

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1c
    iget-object v0, p0, Lf5a;->b:Ljava/lang/Object;

    check-cast v0, Ln5a;

    iget-object v1, p0, Lf5a;->c:Ljava/lang/Object;

    check-cast v1, Loz9;

    check-cast p1, Lzme;

    iget-object v0, v0, Ln5a;->e:Lm5a;

    invoke-virtual {v0, p1, v1}, Ln0k;->V(Lzme;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
