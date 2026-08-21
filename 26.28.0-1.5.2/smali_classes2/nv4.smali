.class public final synthetic Lnv4;
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

    iput p1, p0, Lnv4;->a:I

    iput-object p2, p0, Lnv4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lnv4;->a:I

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lnv4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljh9;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ljh9;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v6

    :pswitch_0
    check-cast p0, Lrf7;

    :try_start_0
    invoke-interface {p0, p1}, Lrf7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    :catchall_0
    return-object v1

    :pswitch_1
    check-cast p0, Laud;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Laud;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_2
    check-cast p0, Lr59;

    instance-of v0, p1, Ln59;

    if-eqz v0, :cond_0

    check-cast p1, Ln59;

    iget-object p0, p0, Lr59;->a:Lo59;

    iput-object p0, p1, Ln59;->a:Lo59;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr59;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v6

    :pswitch_3
    check-cast p0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Ldtb;

    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lfte;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-object v6

    :pswitch_4
    check-cast p0, Lri2;

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lri2;->m:Lu72;

    return-object p0

    :pswitch_5
    check-cast p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lzv8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o1()Lk96;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q1()Ltpg;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Len3;

    const/4 v2, 0x7

    invoke-direct {p1, p0, v0, v1, v2}, Len3;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0, v1, p1}, Ltpg;->F(JLen3;)V

    return-object v6

    :pswitch_6
    check-cast p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lzv8;

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->o1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->E0()V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r1()Ld66;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz56;

    invoke-direct {v0, p0, p1, v5}, Lz56;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p0, p1, v0}, Ld66;->D(ILz56;)V

    return-object v6

    :pswitch_7
    check-cast p0, Lone/me/android/join/JoinChatWidget;

    check-cast p1, Ldtb;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->t:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lfte;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lbr4;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    return-object v6

    :pswitch_8
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lzv8;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->q1()Lr5c;

    move-result-object p0

    iget-object p1, p0, Lr5c;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object p0, Lrl8;->b:Lrl8;

    invoke-virtual {p0}, Lqbb;->b()Lo65;

    move-result-object p0

    invoke-virtual {p0}, Lo65;->f()Z

    return-object v6

    :pswitch_9
    check-cast p0, Lbl8;

    check-cast p1, Lsfa;

    instance-of v0, p1, Lky3;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lbl8;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    check-cast p1, Lky3;

    iget-object p1, p1, Lky3;->K:Lq24;

    iget-object p0, p0, Lxn3;->c:Lpq3;

    invoke-virtual {p0, p1}, Lpq3;->i(Lq24;)Lgjg;

    move-result-object p0

    check-cast p0, Lr8e;

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lbl8;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxn3;

    iget-wide v0, p1, Lsfa;->h:J

    invoke-virtual {p0, v0, v1}, Lxn3;->k(J)Lr8e;

    move-result-object p0

    iget-object p0, p0, Lr8e;->a:Lgjg;

    invoke-interface {p0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrt2;

    :goto_3
    return-object p0

    :pswitch_a
    check-cast p0, Ljava/util/function/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvfi;

    iget-object p1, p1, Lvfi;->h:Lzii;

    if-eqz p1, :cond_6

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    move v4, v5

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Lep7;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lep7;->e:Ljava/lang/String;

    const-string v0, "startRetriever: success"

    invoke-static {p1, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lep7;->h:Lkam;

    return-object v6

    :pswitch_c
    check-cast p0, Lul7;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lul7;->i:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led6;

    check-cast p0, Lt1c;

    invoke-virtual {p0, p1}, Lt1c;->a(Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_d
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "              "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v6

    :pswitch_e
    check-cast p0, Ld67;

    check-cast p1, Lr17;

    iget-object v0, p1, Lr17;->a:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p0, Ld67;->c:[J

    invoke-static {p1, p0}, Ld67;->C(Lr17;[J)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    move v4, v5

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/list/FoldersListScreen;->h:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lltb;->d()V

    :cond_8
    return-object v6

    :pswitch_10
    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lzv8;

    invoke-virtual {p0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lltb;->d()V

    :cond_9
    return-object v6

    :pswitch_11
    check-cast p0, Li37;

    check-cast p1, Li37;

    if-ne p1, p0, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lzv8;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->q1()V

    invoke-virtual {p0}, Lbr4;->getOnBackPressedDispatcher()Lltb;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lltb;->d()V

    :cond_b
    return-object v6

    :pswitch_13
    check-cast p0, Ls27;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Ls27;->v:Lone/me/folders/edit/FolderEditScreen;

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->p1()Lf37;

    move-result-object p0

    iget-object v0, p0, Lf37;->o:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw27;

    invoke-virtual {v0}, Lw27;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_f

    :cond_c
    invoke-static {p1}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lf37;->n:Lmjg;

    :cond_d
    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lw27;

    instance-of v9, v8, Lu27;

    if-eqz v9, :cond_10

    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_7

    :cond_e
    move v8, v5

    goto :goto_8

    :cond_f
    :goto_7
    move v8, v4

    :goto_8
    xor-int/2addr v8, v4

    new-instance v9, Lu27;

    invoke-direct {v9, p1, v8}, Lu27;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_a

    :cond_10
    instance-of v9, v8, Lv27;

    if-eqz v9, :cond_18

    check-cast v8, Lv27;

    if-nez p1, :cond_11

    move-object v9, v1

    goto :goto_9

    :cond_11
    move-object v9, p1

    :goto_9
    invoke-virtual {p0, v9}, Lf37;->N(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v8, p1, v9, v2}, Lv27;->b(Lv27;Ljava/lang/CharSequence;ZI)Lv27;

    move-result-object v9

    :goto_a
    invoke-virtual {v0, v7, v9}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v7, p0, Lf37;->p:Lmjg;

    :cond_12
    invoke-virtual {v7}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lk79;

    instance-of v8, v8, Lr27;

    if-eqz v8, :cond_13

    goto :goto_b

    :cond_14
    move-object v5, v3

    :goto_b
    instance-of v4, v5, Lr27;

    if-eqz v4, :cond_15

    check-cast v5, Lr27;

    goto :goto_c

    :cond_15
    move-object v5, v3

    :goto_c
    if-nez v5, :cond_16

    iget-object v4, p0, Lf37;->i:Ljava/lang/String;

    const-string v5, "Can\'t update name in list"

    invoke-static {v4, v5}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, Ljava/util/Collection;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p1, :cond_17

    move-object v2, v1

    goto :goto_d

    :cond_17
    move-object v2, p1

    :goto_d
    new-instance v9, Lxnh;

    invoke-direct {v9, v2}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v2, v5, Lr27;->b:Z

    iget v5, v5, Lr27;->c:I

    new-instance v10, Lr27;

    invoke-direct {v10, v5, v9, v2}, Lr27;-><init>(ILynh;Z)V

    invoke-virtual {v8, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v2, v8

    :goto_e
    invoke-virtual {v7, v0, v2}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_f

    :cond_18
    invoke-static {}, Lore;->o()V

    goto :goto_10

    :cond_19
    :goto_f
    move-object v3, v6

    :goto_10
    return-object v3

    :pswitch_14
    check-cast p0, Lnjd;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1a

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lm0;->e:Lvt4;

    invoke-static {p0}, Lvd7;->B(Lvt4;)Lvo8;

    move-result-object p0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-interface {p0, p1}, Lvo8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    return-object v6

    :pswitch_15
    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->k:Lldf;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    return-object v6

    :pswitch_16
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->A1:[Lzv8;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p1

    iget-object p1, p1, Lp26;->s:Loyg;

    iget-object p1, p1, Loyg;->j:Lr8e;

    iget-object p1, p1, Lr8e;->a:Lgjg;

    invoke-interface {p1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lkyg;

    if-eqz p1, :cond_1b

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->x1()Lzk2;

    move-result-object p0

    iget-object p0, p0, Lzk2;->n1:Lgy8;

    iget p1, p0, Lgy8;->I:I

    if-ne p1, v2, :cond_1c

    iput-boolean v5, p0, Lgy8;->u:Z

    invoke-virtual {p0, v4}, Lgy8;->d(Z)V

    goto :goto_11

    :cond_1b
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->C1()Lp26;

    move-result-object p0

    invoke-virtual {p0}, Lp26;->Q()V

    :cond_1c
    :goto_11
    return-object v6

    :pswitch_17
    check-cast p0, Lfm5;

    check-cast p1, Ljkg;

    invoke-virtual {p0, p1}, Lfm5;->S(Ljkg;)V

    return-object v6

    :pswitch_18
    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lzv8;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    new-instance p1, Lxnh;

    const-string v0, "\u0421\u0431\u0440\u043e\u0441 \u0432\u0441\u0435\u0445 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0439 \u043a \u0441\u0435\u0440\u0432\u0435\u0440\u043d\u044b\u043c"

    invoke-direct {p1, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x6

    invoke-static {p1, v3, v3, v0}, Lmol;->a(Lynh;Landroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object p1

    new-instance v0, Lxnh;

    const-string v1, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c"

    invoke-direct {v0, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4, v0}, Ljc4;->b(ILynh;)V

    new-instance v0, Ltnh;

    const v1, 0x7f1102be

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Ljc4;->c(ILynh;)V

    invoke-virtual {p1, p0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_12
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    goto :goto_12

    :cond_1d
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_1e

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_13

    :cond_1e
    move-object p0, v3

    :goto_13
    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v3

    :cond_1f
    if-eqz v3, :cond_20

    new-instance v7, Llve;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v5, v7, v4, p0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lhve;->I(Llve;)V

    :cond_20
    return-object v6

    :pswitch_19
    check-cast p0, Lqod;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqod;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1a
    check-cast p0, Lha9;

    check-cast p1, Lha9;

    new-instance p1, Ly02;

    sget-object v0, Lr7;->a:Lr7;

    invoke-static {p0}, Lr7;->d(Lha9;)Lr3f;

    move-result-object p0

    invoke-direct {p1, p0}, Lscout/Component;-><init>(Lr3f;)V

    return-object p1

    :pswitch_1b
    check-cast p0, Lone/me/mediapicker/crop/CropPhotoScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->p:[Lzv8;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->t1()Lmx4;

    move-result-object p0

    invoke-virtual {p0, p1}, Lmx4;->C(I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p0, Lh47;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lh47;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->p1()Lxhg;

    move-result-object p0

    iget-object v0, p0, Lxhg;->t:Lic6;

    const v1, 0x7f090717

    if-ne p1, v1, :cond_21

    sget-object p0, Lohg;->b:Lohg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li65;

    const-string p1, ":start-conversation/chat"

    invoke-direct {p0, p1}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_21
    const v1, 0x7f090716

    if-ne p1, v1, :cond_22

    sget-object p0, Lohg;->b:Lohg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Li65;

    const-string p1, ":start-conversation/channel"

    invoke-direct {p0, p1}, Li65;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_22
    const v0, 0x7f090718

    if-ne p1, v0, :cond_25

    iget-object p1, p0, Lxhg;->m:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgbj;

    invoke-virtual {p1}, Lgbj;->a()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p0, p0, Lxhg;->u:Lic6;

    sget-object p1, Lmhg;->a:Lmhg;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    iget-object p1, p0, Lxhg;->d:Lxu1;

    new-instance v0, Lize;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, Lize;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Lxu1;->c()V

    iput-boolean v4, p1, Lxu1;->j:Z

    invoke-virtual {p1}, Lxu1;->f()Lwsc;

    move-result-object p0

    iget-object v1, p1, Lxu1;->a:Lsvj;

    invoke-virtual {p0, v1, v5}, Lwsc;->a(Lsvj;Z)Z

    move-result p0

    if-eqz p0, :cond_24

    invoke-virtual {v0}, Lize;->invoke()Ljava/lang/Object;

    goto :goto_15

    :cond_24
    iput-object v0, p1, Lxu1;->l:Laf7;

    iput-object v3, p1, Lxu1;->h:Lghg;

    iput-boolean v5, p1, Lxu1;->i:Z

    goto :goto_15

    :cond_25
    :try_start_2
    iget-object p0, p0, Lxhg;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object p0, v0

    new-instance v0, Lpoe;

    invoke-direct {v0, p0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_14
    const-string v0, "Unknown id #"

    invoke-static {p1, v0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v0, p0, Lpoe;

    if-eqz v0, :cond_26

    move-object p0, p1

    :cond_26
    check-cast p0, Ljava/lang/String;

    const-string p1, "Unknown button was clicked: "

    invoke-static {p1, p0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown button was clicked in start conversation flow: "

    invoke-static {v1, p0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p0, "StartConversation"

    invoke-static {p0, p1, v0}, Lgm0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    return-object v6

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
