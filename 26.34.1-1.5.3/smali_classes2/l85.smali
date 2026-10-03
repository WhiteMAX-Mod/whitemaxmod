.class public final synthetic Ll85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Ll85;->a:B

    iput-object p1, p0, Ll85;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Ll85;->a:B

    const/4 v1, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Lysj;->a:Lysj;

    iget-object p0, p0, Ll85;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lpte;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lpte;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_0
    check-cast p0, Lts9;

    instance-of v0, p1, Lps9;

    if-eqz v0, :cond_0

    check-cast p1, Lps9;

    iget-object p0, p0, Lts9;->a:Lqs9;

    iput-object p0, p1, Lps9;->a:Lqs9;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lts9;->d(Ljava/lang/Object;)V

    :goto_0
    return-object v6

    :pswitch_1
    check-cast p0, Lone/me/android/deeplink/LinkInterceptorWidget;

    check-cast p1, Lgmc;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lu1g;

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
    return-object v6

    :pswitch_2
    check-cast p0, Lyq2;

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lyq2;->m:Lef2;

    return-object p0

    :pswitch_3
    check-cast p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p1, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lvi9;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->r1()Lzo6;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t1()Ld3i;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhx3;

    invoke-direct {p1, p0, v2, v3, v1}, Lhx3;-><init>(Ljava/lang/Object;JB)V

    invoke-virtual {p0, v2, v3, p1}, Ld3i;->g1(JLhx3;)V

    return-object v6

    :pswitch_4
    check-cast p0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->k:[Lvi9;

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->r1()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K0()V

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->u1()Lql6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lml6;

    invoke-direct {v0, p0, p1, v5}, Lml6;-><init>(Ljava/lang/Object;IB)V

    invoke-virtual {p0, p1, v0}, Lql6;->e1(ILml6;)V

    return-object v6

    :pswitch_5
    check-cast p0, Lone/me/android/join/JoinChatWidget;

    check-cast p1, Lgmc;

    sget-object p1, Lone/me/android/join/JoinChatWidget;->t:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getActivity()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lu1g;

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
    return-object v6

    :pswitch_6
    check-cast p0, Lii9;

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
    invoke-interface {p0, v1}, Lii9;->i0(Ljava/io/Reader;)V
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
    invoke-static {v1, v2}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    return-object v6

    :cond_6
    new-instance p0, Lru/ok/android/externcalls/analytics/internal/storage/EmptyStorageException;

    const-string p1, "Got no items to upload. Avoid empty request execution"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->p:[Lvi9;

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s1()Luyc;

    move-result-object p0

    iget-object p1, p0, Luyc;->i:Landroid/widget/EditText;

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
    sget-object p0, Lz79;->b:Lz79;

    invoke-virtual {p0}, Lk2c;->b()Lwj5;

    move-result-object p0

    invoke-virtual {p0}, Lwj5;->f()Z

    return-object v6

    :pswitch_8
    check-cast p0, Li79;

    check-cast p1, Lk5b;

    instance-of v0, p1, Lm94;

    if-eqz v0, :cond_7

    iget-object p0, p0, Li79;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    check-cast p1, Lm94;

    iget-object p1, p1, Lm94;->X:Lqd4;

    iget-object p0, p0, Ldy3;->c:Llx3;

    invoke-virtual {p0, p1}, Llx3;->c(Lqd4;)Lnwh;

    move-result-object p0

    check-cast p0, Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    goto :goto_4

    :cond_7
    iget-object p0, p0, Li79;->b:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldy3;

    iget-wide v0, p1, Lk5b;->h:J

    invoke-virtual {p0, v0, v1}, Ldy3;->j(J)Lcff;

    move-result-object p0

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv33;

    :goto_4
    return-object p0

    :pswitch_9
    check-cast p0, Ljava/util/function/Predicate;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lywj;

    iget-object p1, p1, Lywj;->h:La0k;

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

    :pswitch_a
    check-cast p0, Lb88;

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lb88;->e:Ljava/lang/String;

    const-string v0, "startRetriever: success"

    invoke-static {p1, v0}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lb88;->h:Lecn;

    return-object v6

    :pswitch_b
    check-cast p0, Lf48;

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lf48;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmt6;

    check-cast p0, Lruc;

    invoke-virtual {p0, p1}, Lruc;->a(Ljava/lang/Throwable;)V

    return-object v6

    :pswitch_c
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

    :pswitch_d
    check-cast p0, Lkn7;

    check-cast p1, Lbj7;

    iget-object v0, p1, Lbj7;->a:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object p0, p0, Lkn7;->c:[J

    invoke-static {p1, p0}, Lkn7;->c1(Lbj7;[J)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_6

    :cond_9
    move v4, v5

    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lone/me/folders/list/FoldersListScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/list/FoldersListScreen;->h:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lomc;->d()V

    :cond_a
    return-object v6

    :pswitch_f
    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->q:[Lvi9;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lomc;->d()V

    :cond_b
    return-object v6

    :pswitch_10
    check-cast p0, Lqk7;

    check-cast p1, Lqk7;

    if-ne p1, p0, :cond_c

    goto :goto_7

    :cond_c
    move v4, v5

    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p0, Lone/me/folders/edit/FolderEditScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/folders/edit/FolderEditScreen;->i:[Lvi9;

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->t1()V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getOnBackPressedDispatcher()Lomc;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lomc;->d()V

    :cond_d
    return-object v6

    :pswitch_12
    check-cast p0, Lck7;

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lck7;->v:Lone/me/folders/edit/FolderEditScreen;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Lone/me/folders/edit/FolderEditScreen;->s1()Lnk7;

    move-result-object p0

    iget-object v0, p0, Lnk7;->o:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgk7;

    invoke-virtual {v0}, Lgk7;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_11

    :cond_e
    invoke-static {p1}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lnk7;->n:Ltwh;

    :cond_f
    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lgk7;

    instance-of v8, v7, Lek7;

    const-string v9, ""

    if-eqz v8, :cond_12

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    move v7, v5

    goto :goto_9

    :cond_11
    :goto_8
    move v7, v4

    :goto_9
    xor-int/2addr v7, v4

    new-instance v8, Lek7;

    invoke-direct {v8, p1, v7}, Lek7;-><init>(Ljava/lang/CharSequence;Z)V

    goto :goto_b

    :cond_12
    instance-of v8, v7, Lfk7;

    if-eqz v8, :cond_1b

    check-cast v7, Lfk7;

    if-nez p1, :cond_13

    move-object v8, v9

    goto :goto_a

    :cond_13
    move-object v8, p1

    :goto_a
    invoke-virtual {p0, v8}, Lnk7;->n1(Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v7, p1, v8, v2}, Lfk7;->b(Lfk7;Ljava/lang/CharSequence;ZI)Lfk7;

    move-result-object v8

    :goto_b
    invoke-virtual {v0, v1, v8}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lnk7;->p:Ltwh;

    :cond_14
    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lmu9;

    instance-of v7, v7, Lbk7;

    if-eqz v7, :cond_15

    goto :goto_c

    :cond_16
    move-object v5, v3

    :goto_c
    instance-of v4, v5, Lbk7;

    if-eqz v4, :cond_17

    check-cast v5, Lbk7;

    goto :goto_d

    :cond_17
    move-object v5, v3

    :goto_d
    if-nez v5, :cond_18

    iget-object v4, p0, Lnk7;->i:Ljava/lang/String;

    const-string v5, "Can\'t update name in list"

    invoke-static {v4, v5}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    invoke-interface {v2, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    check-cast v2, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p1, :cond_19

    move-object v2, v9

    goto :goto_e

    :cond_19
    move-object v2, p1

    :goto_e
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1a

    sget-object v2, Ll5j;->b:Lk5j;

    goto :goto_f

    :cond_1a
    new-instance v8, Lk5j;

    invoke-direct {v8, v2}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v2, v8

    :goto_f
    iget-boolean v8, v5, Lbk7;->b:Z

    iget v5, v5, Lbk7;->c:I

    new-instance v10, Lbk7;

    invoke-direct {v10, v5, v2, v8}, Lbk7;-><init>(ILl5j;Z)V

    invoke-virtual {v7, v4, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v2, v7

    :goto_10
    invoke-virtual {v1, v0, v2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_11

    :cond_1b
    invoke-static {}, Lvzf;->k()V

    goto :goto_12

    :cond_1c
    :goto_11
    move-object v3, v6

    :goto_12
    return-object v3

    :pswitch_13
    check-cast p0, Lzie;

    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1d

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1d

    iget-object p0, p0, Lu0;->d:Lo65;

    invoke-static {p0}, Lu1c;->A(Lo65;)Ljb9;

    move-result-object p0

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-interface {p0, p1}, Ljb9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1d
    return-object v6

    :pswitch_14
    check-cast p0, Lone/me/webview/FaqWebViewWidget;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/webview/FaqWebViewWidget;->k:Lm14;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-object v6

    :pswitch_15
    check-cast p0, Lis9;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p0, p1}, Ly74;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p0, Lone/me/stories/edit/EditStoryScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/stories/edit/EditStoryScreen;->s1:[Lvi9;

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p1

    iget-object p1, p1, Lnh6;->t:Lzdi;

    iget-object p1, p1, Lzdi;->j:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lvdi;

    if-eqz p1, :cond_1e

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->B1()Lit2;

    move-result-object p0

    iget-object p0, p0, Lit2;->f1:Ljl9;

    iget p1, p0, Ljl9;->J:I

    if-ne p1, v2, :cond_1f

    iput-boolean v5, p0, Ljl9;->v:Z

    invoke-virtual {p0, v4}, Ljl9;->d(Z)V

    goto :goto_13

    :cond_1e
    invoke-virtual {p0}, Lone/me/stories/edit/EditStoryScreen;->G1()Lnh6;

    move-result-object p0

    invoke-virtual {p0}, Lnh6;->p1()V

    :cond_1f
    :goto_13
    return-object v6

    :pswitch_17
    check-cast p0, Lc06;

    check-cast p1, Lrxh;

    invoke-virtual {p0, p1}, Lc06;->l0(Lrxh;)V

    return-object v6

    :pswitch_18
    check-cast p0, Lone/me/devmenu/DevMenuScreen;

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/devmenu/DevMenuScreen;->h:[Lvi9;

    sget-object p1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lvi9;

    new-instance p1, Lk5j;

    const-string v0, "\u0421\u0431\u0440\u043e\u0441 \u0432\u0441\u0435\u0445 \u0437\u043d\u0430\u0447\u0435\u043d\u0438\u0439 \u043a \u0441\u0435\u0440\u0432\u0435\u0440\u043d\u044b\u043c"

    invoke-direct {p1, v0}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p1, v3, v3, v1}, Lb5n;->a(Ll5j;Landroid/os/Bundle;Lvcg;I)Lsn4;

    move-result-object p1

    new-instance v0, Lk5j;

    const-string v1, "\u0421\u0431\u0440\u043e\u0441\u0438\u0442\u044c"

    invoke-direct {v0, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4, v0}, Lsn4;->b(ILl5j;)V

    new-instance v0, Lg5j;

    const v1, 0x7f1102eb

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Lsn4;->c(ILl5j;)V

    invoke-virtual {p1, p0}, Lsn4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_14
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object p0

    goto :goto_14

    :cond_20
    instance-of p1, p0, Lone/me/android/root/RootController;

    if-eqz p1, :cond_21

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_15

    :cond_21
    move-object p0, v3

    :goto_15
    if-eqz p0, :cond_22

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    :cond_22
    if-eqz v3, :cond_23

    new-instance v7, Lz3g;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v5, v7, v4, p0}, Lu;->k(ZLz3g;ZLjava/lang/String;)V

    invoke-virtual {v3, v7}, Lcom/bluelinelabs/conductor/j;->I(Lz3g;)V

    :cond_23
    return-object v6

    :pswitch_19
    check-cast p0, Lboe;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lboe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_1a
    check-cast p0, Lrx9;

    check-cast p1, Lrx9;

    new-instance p1, Lz62;

    sget-object v0, Lj8;->a:Lj8;

    invoke-static {p0}, Lj8;->e(Lrx9;)Lncg;

    move-result-object p0

    invoke-direct {p1, p0}, Lyh4;-><init>(Lncg;)V

    return-object p1

    :pswitch_1b
    check-cast p0, Lone/me/mediapicker/crop/CropPhotoScreen;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object v0, Lone/me/mediapicker/crop/CropPhotoScreen;->t:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediapicker/crop/CropPhotoScreen;->w1()Lia5;

    move-result-object p0

    iget-object p0, p0, Lapl;->n:Lat5;

    check-cast p0, Lwa5;

    iget-object v0, p0, Lwa5;->o:Landroid/graphics/RectF;

    iget-object v1, p0, Lwa5;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lat5;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_24

    goto :goto_16

    :cond_24
    iget-object p0, p0, Lat5;->m:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result p0

    const/4 v2, 0x0

    cmpg-float v2, p0, v2

    if-gtz v2, :cond_25

    goto :goto_16

    :cond_25
    int-to-float p1, p1

    div-float/2addr p1, p0

    new-instance v3, Landroid/graphics/Rect;

    iget p0, v0, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v2

    mul-float/2addr p0, p1

    float-to-int p0, p0

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    mul-float/2addr v5, p1

    float-to-int v2, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-direct {v3, p0, v4, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_16
    return-object v3

    :pswitch_1c
    check-cast p0, Lol7;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lol7;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    invoke-virtual {p0}, Lone/me/startconversation/StartConversationScreen;->s1()Lvth;

    move-result-object p0

    iget-object v0, p0, Lvth;->s:Ljs6;

    const v1, 0x7f090778

    if-ne p1, v1, :cond_26

    sget-object p0, Lmth;->b:Lmth;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqj5;

    const-string p1, ":start-conversation/chat"

    invoke-direct {p0, p1, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_26
    const v1, 0x7f090777

    if-ne p1, v1, :cond_27

    sget-object p0, Lmth;->b:Lmth;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqj5;

    const-string p1, ":start-conversation/channel"

    invoke-direct {p0, p1, v3}, Lqj5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_27
    const v0, 0x7f090779

    if-ne p1, v0, :cond_2a

    iget-object p1, p0, Lvth;->l:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpuk;

    invoke-virtual {p1}, Lpuk;->a()Z

    move-result p1

    if-eqz p1, :cond_28

    iget-object p0, p0, Lvth;->t:Ljs6;

    sget-object p1, Ljth;->a:Ljth;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_18

    :cond_28
    iget-object p1, p0, Lvth;->d:Lg12;

    new-instance v0, Llth;

    invoke-direct {v0, p0, v4}, Llth;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1}, Lg12;->d()V

    iput-boolean v4, p1, Lg12;->j:Z

    invoke-virtual {p1}, Lg12;->g()Lrpd;

    move-result-object p0

    iget-object v1, p1, Lg12;->a:Lzil;

    invoke-virtual {p0, v1, v5}, Lrpd;->a(Lzil;Z)Z

    move-result p0

    if-eqz p0, :cond_29

    invoke-virtual {v0}, Llth;->d()Ljava/lang/Object;

    goto :goto_18

    :cond_29
    iput-object v0, p1, Lg12;->l:Lax7;

    iput-object v3, p1, Lg12;->h:Lwsh;

    iput-boolean v5, p1, Lg12;->i:Z

    goto :goto_18

    :cond_2a
    :try_start_6
    iget-object p0, p0, Lvth;->c:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object p0, v0

    new-instance v0, Ltwf;

    invoke-direct {v0, p0}, Ltwf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_17
    const-string v0, "Unknown id #"

    invoke-static {p1, v0}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    instance-of v0, p0, Ltwf;

    if-eqz v0, :cond_2b

    move-object p0, p1

    :cond_2b
    check-cast p0, Ljava/lang/String;

    const-string p1, "Unknown button was clicked: "

    invoke-static {p1, p0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown button was clicked in start conversation flow: "

    invoke-static {v1, p0}, Lxr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p0, "StartConversation"

    invoke-static {p0, p1, v0}, Loi5;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
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
