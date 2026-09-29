.class public final synthetic Lll5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lll5;->a:B

    iput-object p1, p0, Lll5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Lll5;->a:B

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lll5;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lwq;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    check-cast p0, Lcqe;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcqe;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1
    check-cast p0, Lzq9;

    instance-of v0, p1, Lvq9;

    if-eqz v0, :cond_0

    check-cast p1, Lvq9;

    iget-object p0, p0, Lzq9;->a:Lwq9;

    iput-object p0, p1, Lvq9;->a:Lwq9;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lzq9;->d(Ljava/lang/Object;)V

    :goto_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    check-cast p0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Lqjc;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Ljxf;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    check-cast p0, Lzp2;

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lzp2;->m:Lde2;

    return-object p0

    :pswitch_4
    check-cast p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Ldh9;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r1()Lwn6;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t1()Lkyh;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lvv3;

    invoke-direct {p1, p0, v2, v3, v1}, Lvv3;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {p0, v2, v3, p1}, Lkyh;->h1(JLvv3;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_5
    check-cast p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Ldh9;

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->u1()Lnk6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljk6;

    invoke-direct {v0, p0, p1, v5}, Ljk6;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p0, p1, v0}, Lnk6;->f1(ILjk6;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_6
    check-cast p0, Lone/me/android/join/JoinChatWidget;

    check-cast p1, Lqjc;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->t:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Ljxf;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_2
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_7
    check-cast p0, Lqg9;

    check-cast p1, Ljava/util/Iterator;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    :catch_0
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {p0, v1}, Lqg9;->i0(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/StringReader;->close()V
    :try_end_2
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v2}, Lvzl;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lru/ok/android/api/json/JsonSyntaxException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/NoSuchElementException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lru/ok/android/api/json/JsonSerializeException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_6
    new-instance p0, Lru/ok/android/externcalls/analytics/internal/storage/EmptyStorageException;

    const-string p1, "Got no items to upload. Avoid empty request execution"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Ldh9;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Lbwc;

    move-result-object p0

    iget-object p1, p0, Lbwc;->i:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    sget-object p0, Lf69;->b:Lf69;

    invoke-virtual {p0}, Lc0c;->b()Lwi5;

    move-result-object p0

    invoke-virtual {p0}, Lwi5;->f()Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_9
    check-cast p0, Lo59;

    check-cast p1, Lg3b;

    instance-of v0, p1, Lz74;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lo59;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    check-cast p1, Lz74;

    iget-object p1, p1, Lz74;->X:Lec4;

    iget-object p0, p0, Lrw3;->c:Lzv3;

    invoke-virtual {p0, p1}, Lzv3;->c(Lec4;)Ltrh;

    move-result-object p0

    check-cast p0, Lcbf;

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lo59;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw3;

    iget-wide v0, p1, Lg3b;->h:J

    invoke-virtual {p0, v0, v1}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    :goto_4
    return-object p0

    :pswitch_a
    check-cast p0, Ljava/util/function/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqj;

    iget-object p1, p1, Lgqj;->h:Ljtj;

    if-eqz p1, :cond_8

    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_5

    :cond_8
    move v4, v5

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Ljp8;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ljp8;->a:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "buffer flush failed"

    invoke-virtual {v0, v1, p0, v2, p1}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_c
    check-cast p0, Lt68;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lt68;->e:Ljava/lang/String;

    const-string v0, "startRetriever: success"

    invoke-static {p1, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lt68;->h:Lq2n;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_d
    check-cast p0, Ly28;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Ly28;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljs6;

    check-cast p0, Lbsc;

    invoke-virtual {p0, p1}, Lbsc;->a(Ljava/lang/Throwable;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_e
    check-cast p0, Ljava/lang/StringBuilder;

    check-cast p1, Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "              "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "        "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_f
    check-cast p0, Lbm7;

    check-cast p1, Lsh7;

    iget-object v0, p1, Lsh7;->a:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Lbm7;->c:[J

    invoke-static {p1, p0}, Lbm7;->d1(Lsh7;[J)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_7

    :cond_b
    move v4, v5

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/list/FoldersListScreen;->h:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_c
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_11
    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Ldh9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_d
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_12
    check-cast p0, Lhj7;

    check-cast p1, Lhj7;

    if-ne p1, p0, :cond_e

    goto :goto_8

    :cond_e
    move v4, v5

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Ldh9;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->t1()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lyjc;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lyjc;->d()V

    :cond_f
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_14
    check-cast p0, Lti7;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lti7;->v:Lone/me/folders/edit/FolderEditScreen;

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->s1()Lej7;

    move-result-object p0

    iget-object v0, p0, Lej7;->o:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi7;

    invoke-virtual {v0}, Lxi7;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_12

    :cond_10
    invoke-static {p1}, Lefi;->X0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lej7;->n:Lzrh;

    :cond_11
    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxi7;

    instance-of v7, v6, Lvi7;

    const-string v8, ""

    if-eqz v7, :cond_14

    if-eqz p1, :cond_13

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_12

    goto :goto_9

    :cond_12
    move v6, v5

    goto :goto_a

    :cond_13
    :goto_9
    move v6, v4

    :goto_a
    xor-int/2addr v6, v4

    new-instance v7, Lvi7;

    invoke-direct {v7, p1, v6}, Lvi7;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_c

    :cond_14
    instance-of v7, v6, Lwi7;

    if-eqz v7, :cond_1d

    check-cast v6, Lwi7;

    if-nez p1, :cond_15

    move-object v7, v8

    goto :goto_b

    :cond_15
    move-object v7, p1

    :goto_b
    invoke-virtual {p0, v7}, Lej7;->o1(Ljava/lang/CharSequence;)Z

    move-result v7

    invoke-static {v6, p1, v7, v2}, Lwi7;->b(Lwi7;Ljava/lang/CharSequence;ZI)Lwi7;

    move-result-object v7

    :goto_c
    invoke-virtual {v0, v1, v7}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lej7;->p:Lzrh;

    :cond_16
    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lss9;

    instance-of v6, v6, Lsi7;

    if-eqz v6, :cond_17

    goto :goto_d

    :cond_18
    move-object v5, v3

    :goto_d
    instance-of v4, v5, Lsi7;

    if-eqz v4, :cond_19

    check-cast v5, Lsi7;

    goto :goto_e

    :cond_19
    move-object v5, v3

    :goto_e
    if-nez v5, :cond_1a

    iget-object v4, p0, Lej7;->i:Ljava/lang/String;

    const-string v5, "Can\'t update name in list"

    invoke-static {v4, v5}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_1a
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, Ljava/util/Collection;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p1, :cond_1b

    move-object v2, v8

    goto :goto_f

    :cond_1b
    move-object v2, p1

    :goto_f
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1c

    sget-object v2, Ltyi;->b:Lsyi;

    goto :goto_10

    :cond_1c
    new-instance v7, Lsyi;

    invoke-direct {v7, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v7

    :goto_10
    iget-boolean v7, v5, Lsi7;->b:Z

    iget v5, v5, Lsi7;->c:I

    new-instance v9, Lsi7;

    invoke-direct {v9, v5, v2, v7}, Lsi7;-><init>(ILtyi;Z)V

    invoke-virtual {v6, v4, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v2, v6

    :goto_11
    invoke-virtual {v1, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_12

    :cond_1d
    invoke-static {}, Lmvf;->k()V

    goto :goto_13

    :cond_1e
    :goto_12
    sget-object v3, Lhmj;->a:Lhmj;

    :goto_13
    return-object v3

    :pswitch_15
    check-cast p0, Lnfe;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1f

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1f

    iget-object p0, p0, Lu0;->d:Lo55;

    invoke-static {p0}, Lmzb;->z(Lo55;)Lp99;

    move-result-object p0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-interface {p0, p1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1f
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_16
    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->k:Lb04;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_17
    check-cast p0, Loq9;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Ll64;->S0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->s1:[Ldh9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p1

    iget-object p1, p1, Log6;->t:Lp7i;

    iget-object p1, p1, Lp7i;->j:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ll7i;

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lhs2;

    move-result-object p0

    iget-object p0, p0, Lhs2;->f1:Lpj9;

    iget p1, p0, Lpj9;->J:I

    if-ne p1, v2, :cond_21

    iput-boolean v5, p0, Lpj9;->v:Z

    invoke-virtual {p0, v4}, Lpj9;->d(Z)V

    goto :goto_14

    :cond_20
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Log6;

    move-result-object p0

    invoke-virtual {p0}, Log6;->q1()V

    :cond_21
    :goto_14
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_19
    check-cast p0, Liz5;

    check-cast p1, Lwsh;

    invoke-virtual {p0, p1}, Liz5;->k0(Lwsh;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1a
    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Ldh9;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    new-instance p1, Lsyi;

    const-string v0, "\u0421\u0431\u0440\u043e\u0441 \u0432\u0441\u0435\u0445 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0439 \u043a \u0441\u0435\u0440\u0432\u0435\u0440\u043d\u044b\u043c"

    invoke-direct {p1, v0}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v3, v3, v1}, Lnvm;->a(Ltyi;Landroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object p1

    new-instance v0, Lsyi;

    const-string v1, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c"

    invoke-direct {v0, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4, v0}, Lgm4;->b(ILtyi;)V

    new-instance v0, Loyi;

    const v1, 0x7f1102e7

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Lgm4;->c(ILtyi;)V

    invoke-virtual {p1, p0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v7

    invoke-virtual {v7, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_15
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_15

    :cond_22
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_23

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_16

    :cond_23
    move-object p0, v3

    :goto_16
    if-eqz p0, :cond_24

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    :cond_24
    if-eqz v3, :cond_25

    new-instance v6, Lnzf;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v5, v6, v4, p0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_25
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1b
    check-cast p0, Lqke;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqke;->d(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_1c
    check-cast p0, Lxv9;

    check-cast p1, Lxv9;

    new-instance p1, Lz52;

    sget-object v0, Lj8;->a:Lj8;

    invoke-static {p0}, Lj8;->e(Lxv9;)Lc8g;

    move-result-object p0

    invoke-direct {p1, p0}, Llg4;-><init>(Lc8g;)V

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
