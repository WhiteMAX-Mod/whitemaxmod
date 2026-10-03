.class public final Lz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li97;
.implements Lfmc;
.implements Le30;
.implements Luo6;
.implements Lw1e;
.implements Lsa;
.implements Lq0b;
.implements Lxoe;
.implements Lxja;
.implements Lbdm;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Landroid/os/Handler;

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :cond_0
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lz3;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lz3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxgj;)V
    .locals 9

    sget-object v0, Lkll;->a:Ljava/lang/String;

    new-instance v0, Ley0;

    iget-object v1, p1, Lxgj;->b:Lqr4;

    iget-object v2, p1, Lxgj;->d:Lv4c;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ley0;-><init>(Lqr4;B)V

    new-instance v1, Ley0;

    iget-object v4, p1, Lxgj;->c:Lfy0;

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Ley0;-><init>(Lqr4;B)V

    new-instance v4, Ley0;

    iget-object v6, p1, Lxgj;->e:Lqr4;

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7}, Ley0;-><init>(Lqr4;B)V

    const/4 v6, 0x3

    new-array v8, v6, [Ldr4;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v4, v8, v7

    invoke-static {v8}, Lz74;->c0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_0

    iget-object p1, p1, Lxgj;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    new-instance v1, Lm4c;

    invoke-direct {v1, p1}, Lm4c;-><init>(Landroid/net/ConnectivityManager;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lm3c;

    invoke-direct {p1, v2, v3}, Lm3c;-><init>(Lv4c;B)V

    new-instance v1, Lm3c;

    invoke-direct {v1, v2, v5}, Lm3c;-><init>(Lv4c;B)V

    new-instance v4, La4c;

    invoke-direct {v4, v2}, La4c;-><init>(Lv4c;)V

    new-instance v8, Ly3c;

    invoke-direct {v8, v2}, Ly3c;-><init>(Lv4c;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lqt0;

    aput-object p1, v2, v3

    aput-object v1, v2, v5

    aput-object v4, v2, v7

    aput-object v8, v2, v6

    invoke-static {v2}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz3;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;Lpkl;)Lpkl;
    .locals 1

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Lns;

    sget-object p1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lns;->g:Lpkl;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lns;->g:Lpkl;

    iget-object p1, p0, Lns;->u:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lns;->f()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public H0()V
    .locals 1

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object p0

    iget-object p0, p0, Lqv3;->f:Lf20;

    invoke-virtual {p0}, Lf20;->u()V

    return-void
.end method

.method public V0()Z
    .locals 1

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Z:[Lvi9;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->w1()Lqv3;

    move-result-object p0

    iget-object p0, p0, Lqv3;->p1:Lcff;

    iget-object p0, p0, Lcff;->a:Lnwh;

    invoke-interface {p0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqr3;

    iget-boolean p0, p0, Lqr3;->b:Z

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, La4;

    iget-object p0, p0, La4;->c:Ljava/lang/String;

    if-eqz p2, :cond_0

    new-instance v0, Lru/ok/tamtam/android/prefs/FilePrefsException;

    invoke-direct {v0, p1, p2}, Lru/ok/tamtam/android/prefs/FilePrefsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, p1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lpc1;)V
    .locals 0

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Lup8;

    invoke-interface {p0, p1}, Lup8;->b(Lpc1;)V

    return-void
.end method

.method public c(Ljava/util/ArrayList;)Lu1e;
    .locals 1

    new-instance v0, Lzw6;

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Luy3;

    invoke-direct {v0, p0, p1}, Lzw6;-><init>(Luy3;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lra;

    iget-object v0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast v0, Lqs7;

    iget-object v1, v0, Lqs7;->F:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lms7;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, v1, Lms7;->a:Ljava/lang/String;

    iget v1, v1, Lms7;->b:I

    iget-object v0, v0, Lqs7;->c:Lz4g;

    invoke-virtual {v0, p0}, Lz4g;->n(Ljava/lang/String;)Lcs7;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget p0, p1, Lra;->a:I

    iget-object p1, p1, Lra;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0, p1}, Lcs7;->t(IILandroid/content/Intent;)V

    return-void
.end method

.method public e(Lexg;)V
    .locals 3

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Ll2g;

    iget-object p0, p0, Ll2g;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p1, Lexg;->b:Ljava/lang/String;

    const-string v2, "onError: "

    invoke-static {v2, p1, v0, v1, p0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f(Lpc1;)V
    .locals 0

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Lup8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public h()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public i(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public j(Lpc1;)V
    .locals 0

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Lup8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public k(JLjava/util/List;)V
    .locals 0

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Lkh4;

    invoke-virtual {p0, p3}, Lic9;->Z(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;ZLandroid/text/TextUtils$TruncateAt;IF)Landroid/text/StaticLayout;
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lz3;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lmt6;

    const-string v15, "z3"

    const/4 v2, 0x0

    move v3, v2

    move/from16 v16, v3

    move-object v2, v1

    :goto_0
    :try_start_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v16, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v0

    move v0, v3

    :goto_1
    if-eqz v16, :cond_1

    sget-object v5, Ls3j;->e:Lq3j;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move-object v13, v5

    goto :goto_3

    :catch_0
    move-exception v0

    move/from16 v6, p3

    move-object/from16 p0, v14

    move v14, v3

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 p0, v14

    move v14, v3

    goto/16 :goto_9

    :cond_1
    :try_start_1
    sget-object v5, Ls3j;->c:Lq3j;
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_3
    move/from16 v11, p3

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v12, p7

    move/from16 v8, p8

    move-object/from16 p0, v14

    move v14, v3

    move v3, v0

    :try_start_2
    invoke-static/range {v2 .. v13}, Loqj;->l0(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FZLandroid/text/TextUtils$TruncateAt;IILq3j;)Landroid/text/StaticLayout;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_4
    move-object/from16 v5, p2

    goto/16 :goto_9

    :catch_4
    move-exception v0

    move/from16 v6, p3

    move-object/from16 p0, v14

    move v14, v3

    goto :goto_4

    :goto_5
    const-string v3, ""

    if-gez v6, :cond_2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lru/ok/tamtam/exception/IssueKeyException;

    const-string v4, "Collapsed into a pip, Layout width = "

    invoke-static {v6, v4}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "73160"

    invoke-direct {v2, v5, v4, v0}, Lru/ok/tamtam/exception/IssueKeyException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v15, v1, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v5, p2

    invoke-static {v3, v14, v14, v5, v14}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    :goto_6
    return-object v0

    :cond_2
    move-object/from16 v5, p2

    const-string v4, "seems we work with RTL text"

    invoke-static {v15, v4, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_7

    :cond_3
    move-object v3, v4

    :goto_7
    if-nez v16, :cond_5

    const-string v4, "fromIndex"

    invoke-static {v3, v4, v14}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "toIndex"

    invoke-static {v3, v4, v14}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p0, :cond_4

    new-instance v3, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "check range exception: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    check-cast v0, Lruc;

    invoke-virtual {v0, v3}, Lruc;->a(Ljava/lang/Throwable;)V

    :cond_4
    const/16 v16, 0x1

    :goto_8
    move v3, v14

    move-object/from16 v14, p0

    goto/16 :goto_0

    :cond_5
    new-instance v2, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unknown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_9
    instance-of v3, v2, Ljava/lang/String;

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, ". Hit bug #35412, retrying with Spannables removed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v0}, Loi5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p0, :cond_6

    new-instance v4, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    invoke-direct {v4, v3, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v0, p0

    check-cast v0, Lruc;

    invoke-virtual {v0, v4}, Lruc;->a(Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_6
    invoke-static {v15, v3, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_7
    new-instance v2, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "strange: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lru/ok/tamtam/messages/rendering/StaticLayoutFactory$StaticLayoutCreateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public m(Lkb;)V
    .locals 2

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-byte v0, p1, Lkb;->a:B

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    iget v0, p1, Lkb;->b:I

    iget p1, p1, Lkb;->d:I

    invoke-virtual {p0, v0, p1}, Lxlf;->X(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    iget v1, p1, Lkb;->b:I

    iget p1, p1, Lkb;->d:I

    invoke-virtual {v0, p0, v1, p1}, Lxlf;->a0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    iget v0, p1, Lkb;->b:I

    iget p1, p1, Lkb;->d:I

    invoke-virtual {p0, v0, p1}, Lxlf;->Y(II)V

    return-void

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Lxlf;

    iget v0, p1, Lkb;->b:I

    iget p1, p1, Lkb;->d:I

    invoke-virtual {p0, v0, p1}, Lxlf;->V(II)V

    return-void
.end method

.method public p(I)Lkmf;
    .locals 6

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Li04;

    invoke-virtual {v0}, Li04;->h()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Li04;

    invoke-virtual {v4, v2}, Li04;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Lkmf;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lkmf;->s()Z

    move-result v5

    if-nez v5, :cond_2

    iget v5, v4, Lkmf;->c:I

    if-eq v5, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Li04;

    iget-object v5, v4, Lkmf;->a:Landroid/view/View;

    iget-object v3, v3, Li04;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Li04;

    iget-object p1, v3, Lkmf;->a:Landroid/view/View;

    iget-object p0, p0, Li04;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Landroidx/recyclerview/widget/RecyclerView;->N1:[I

    return-object v1

    :cond_5
    return-object v3
.end method

.method public q(IILjava/lang/Object;)V
    .locals 7

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Li04;

    invoke-virtual {v0}, Li04;->h()I

    move-result v0

    add-int/2addr p2, p1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Li04;

    invoke-virtual {v4, v1}, Li04;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Lkmf;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lkmf;->z()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_2

    :cond_0
    iget v6, v5, Lkmf;->c:I

    if-lt v6, p1, :cond_4

    if-ge v6, p2, :cond_4

    invoke-virtual {v5, v2}, Lkmf;->j(I)V

    const/16 v2, 0x400

    if-nez p3, :cond_1

    invoke-virtual {v5, v2}, Lkmf;->j(I)V

    goto :goto_1

    :cond_1
    iget v6, v5, Lkmf;->j:I

    and-int/2addr v2, v6

    if-nez v2, :cond_3

    iget-object v2, v5, Lkmf;->k:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v5, Lkmf;->k:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lkmf;->l:Ljava/util/List;

    :cond_2
    iget-object v2, v5, Lkmf;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lylf;

    iput-boolean v3, v2, Lylf;->c:Z

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lemf;

    iget-object v0, p3, Lemf;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_3
    if-ltz v0, :cond_8

    iget-object v1, p3, Lemf;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmf;

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    iget v4, v1, Lkmf;->c:I

    if-lt v4, p1, :cond_7

    if-ge v4, p2, :cond_7

    invoke-virtual {v1, v2}, Lkmf;->j(I)V

    invoke-virtual {p3, v0}, Lemf;->g(I)V

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->y1:Z

    return-void
.end method

.method public r(II)V
    .locals 7

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Li04;

    invoke-virtual {v0}, Li04;->h()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Li04;

    invoke-virtual {v4, v2}, Li04;->g(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Lkmf;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lkmf;->z()Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v4, Lkmf;->c:I

    if-lt v5, p1, :cond_0

    invoke-virtual {v4, p2, v1}, Lkmf;->w(IZ)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lhmf;

    iput-boolean v3, v4, Lhmf;->g:Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lemf;

    iget-object v2, v0, Lemf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_3

    iget-object v5, v0, Lemf;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkmf;

    if-eqz v5, :cond_2

    iget v6, v5, Lkmf;->c:I

    if-lt v6, p1, :cond_2

    invoke-virtual {v5, p2, v1}, Lkmf;->w(IZ)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    return-void
.end method

.method public s(II)V
    .locals 10

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Li04;

    invoke-virtual {v0}, Li04;->h()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    move v3, p1

    move v4, p2

    move v5, v1

    goto :goto_0

    :cond_0
    move v4, p1

    move v3, p2

    move v5, v2

    :goto_0
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v0, :cond_4

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Li04;

    invoke-virtual {v8, v7}, Li04;->g(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;)Lkmf;

    move-result-object v8

    if-eqz v8, :cond_3

    iget v9, v8, Lkmf;->c:I

    if-lt v9, v3, :cond_3

    if-le v9, v4, :cond_1

    goto :goto_3

    :cond_1
    if-ne v9, p1, :cond_2

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lkmf;->w(IZ)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v5, v6}, Lkmf;->w(IZ)V

    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->u1:Lhmf;

    iput-boolean v2, v8, Lhmf;->g:Z

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Lemf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ge p1, p2, :cond_5

    move v3, p1

    move v4, p2

    goto :goto_4

    :cond_5
    move v4, p1

    move v3, p2

    move v1, v2

    :goto_4
    iget-object v5, v0, Lemf;->c:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v7, v6

    :goto_5
    if-ge v7, v5, :cond_9

    iget-object v8, v0, Lemf;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkmf;

    if-eqz v8, :cond_8

    iget v9, v8, Lkmf;->c:I

    if-lt v9, v3, :cond_8

    if-le v9, v4, :cond_6

    goto :goto_6

    :cond_6
    if-ne v9, p1, :cond_7

    sub-int v9, p2, p1

    invoke-virtual {v8, v9, v6}, Lkmf;->w(IZ)V

    goto :goto_6

    :cond_7
    invoke-virtual {v8, v1, v6}, Lkmf;->w(IZ)V

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x1:Z

    return-void
.end method

.method public t(Lzja;)V
    .locals 1

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Ll2g;

    iget-object v0, p0, Ll2g;->h:Lh2g;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lzja;->l0(Lt0e;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ll2g;->h:Lh2g;

    iget-object p0, p0, Ll2g;->c:Ljava/lang/String;

    const-string p1, "onDisconnected"

    invoke-static {p0, p1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Lax7;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lax7;->d()Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lgv0;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lgv0;-><init>(Lax7;B)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz3;->a:Ljava/lang/Object;

    check-cast p0, Lu11;

    iget-object p0, p0, Lu11;->a:Landroid/content/Context;

    return-object p0
.end method
