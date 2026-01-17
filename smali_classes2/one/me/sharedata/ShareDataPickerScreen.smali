.class public final Lone/me/sharedata/ShareDataPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Ldu3;
.implements Le84;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lt5f;",
        ">;",
        "Ldu3;",
        "Le84;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0011\u0008\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lt5f;",
        "Ldu3;",
        "Le84;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "share-picker_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic J0:[Lz28;

.field public static final K0:Les7;


# instance fields
.field public final A0:Ljld;

.field public final B0:Ljld;

.field public final C0:Lo58;

.field public D0:Lda2;

.field public E0:Lw4e;

.field public final F0:Lxk6;

.field public G0:Lu49;

.field public H0:Z

.field public I0:Lcjb;

.field public final u0:Les7;

.field public final v0:Lspf;

.field public final w0:Z

.field public final x0:Le9g;

.field public final y0:Landroid/transition/AutoTransition;

.field public final z0:Lro0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Liyc;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v2

    new-instance v3, Liyc;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v5, v1, [Lz28;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Lz28;

    new-instance v0, Les7;

    new-instance v2, Lzt0;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1, v4}, Lzt0;-><init>(IIZ)V

    const/4 v1, 0x5

    invoke-direct {v0, v3, v2, v1}, Les7;-><init>(ILzt0;I)V

    sput-object v0, Lone/me/sharedata/ShareDataPickerScreen;->K0:Les7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    sget-object v0, Les7;->e:Les7;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u0:Les7;

    sget v0, Lxib;->f:I

    new-instance v1, Llhg;

    invoke-direct {v1, v0}, Llhg;-><init>(I)V

    invoke-static {v1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lspf;

    const-string v0, "oneme:share:is:internal:url:sharing"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->w0:Z

    new-instance v0, Le9g;

    sget-object v1, Ll5f;->a:Ll5f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Lr5;->d(I)Ln8g;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v3, 0x77

    invoke-virtual {v1, v3}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->K0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Le9g;-><init>(Lo58;Lo58;Ljava/util/Set;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Le9g;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    sget v1, Lwib;->f:I

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Ly7b;->e0:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    sget v2, Lwib;->d:I

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y0:Landroid/transition/AutoTransition;

    new-instance v0, Lc6f;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lc6f;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Llq6;)Lro0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lro0;

    sget v0, Lwib;->a:I

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->A0:Ljld;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ljld;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B0:Ljld;

    new-instance v0, Lcre;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lcre;-><init>(I)V

    new-instance v1, Lhlc;

    const/16 v2, 0x1c

    invoke-direct {v1, v2, v0}, Lhlc;-><init>(ILjava/lang/Object;)V

    const-class v0, Lo49;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Llq6;)Lo58;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lo58;

    new-instance v0, Lxk6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lxk6;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->F0:Lxk6;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->K0(Landroid/os/Bundle;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Z

    new-instance p1, Lc6f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lc6f;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Lx15;

    invoke-direct {v0, p0, p1}, Lx15;-><init>(La94;Llq6;)V

    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, La94;->getRouter()Lw4e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lw4e;->a(Le94;)V

    return-void

    :cond_0
    new-instance p1, Ll9;

    const/16 v1, 0xe

    invoke-direct {p1, p0, v1, v0}, Ll9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, La94;->addLifecycleListener(Ly84;)V

    return-void
.end method


# virtual methods
.method public final A0()Ld6c;
    .locals 7

    new-instance v0, Lui8;

    new-instance v1, Lna1;

    sget-object v2, Ll5f;->a:Ll5f;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x77

    invoke-virtual {v3, v4}, Lr5;->d(I)Ln8g;

    move-result-object v3

    invoke-direct {v1, v3}, Lna1;-><init>(Lo58;)V

    new-instance v3, Lws8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v4, 0x240

    invoke-virtual {v2, v4}, Lr5;->d(I)Ln8g;

    move-result-object v2

    const/16 v4, 0xd

    const/4 v5, 0x0

    iget-object v6, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Le9g;

    invoke-direct {v3, v2, v6, v5, v4}, Lws8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-direct {v0, v6, v1, v3}, Lui8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final B0(Ljava/lang/String;)Lone/me/sdk/arch/Widget;
    .locals 6

    iget-boolean v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Z

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    new-instance v3, Lb6f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lb6f;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    const/4 v5, 0x0

    sget-object v4, Lbj2;->b:Lbj2;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Ljava/lang/String;ZLnq6;Lbj2;Lso4;)V

    return-object v0
.end method

.method public final C0(Landroid/content/Context;)Lymb;
    .locals 6

    invoke-virtual {p0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lxib;->i:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lymb;

    const/4 v3, 0x6

    invoke-direct {v1, p1, v3}, Lymb;-><init>(Landroid/content/Context;I)V

    sget v3, Lwib;->g:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, La8b;->u:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lymb;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lqmb;->b:Lqmb;

    invoke-virtual {v1, p1}, Lymb;->setForm(Lqmb;)V

    new-instance p1, Lgmb;

    new-instance v0, Lb6f;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Lb6f;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {p1, v0}, Lgmb;-><init>(Lnq6;)V

    invoke-virtual {v1, p1}, Lymb;->setLeftActions(Lmmb;)V

    new-instance p1, Llmb;

    new-instance v0, Lrmb;

    sget v3, Lv5e;->A0:I

    new-instance v4, Lb6f;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lb6f;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {v0, v3, v4}, Lrmb;-><init>(ILnq6;)V

    invoke-direct {p1, v2, v0, v2}, Llmb;-><init>(Lumb;Lumb;Lrmb;)V

    invoke-virtual {v1, p1}, Lymb;->setRightActions(Lomb;)V

    return-object v1
.end method

.method public final D0()La7c;
    .locals 14

    invoke-virtual {p0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "share_data"

    const-class v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v1, v2}, Ly9j;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    const/4 v1, 0x0

    if-nez v0, :cond_11

    invoke-virtual {p0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Intent;

    if-eqz v2, :cond_10

    sget-object v0, Ll5f;->a:Ll5f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v4

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lym5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v5, 0x93

    invoke-virtual {v0, v5}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb26;

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    goto/16 :goto_6

    :cond_0
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "android.intent.extra.TEXT"

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_9

    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v5}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v2}, Lnpj;->d(Landroid/content/Intent;)I

    move-result v10

    iput v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v10, :cond_6

    if-eq v10, v9, :cond_5

    if-eq v10, v8, :cond_4

    if-eq v10, v7, :cond_3

    const/4 v0, 0x5

    if-eq v10, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v7, "handleVcardIntent failed, e: "

    :try_start_0
    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v3, v4}, Lt3j;->k(Landroid/net/Uri;Landroid/content/Context;Lym5;)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_0
    move-object v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v3}, Lqpj;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lqpj;->b(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v1

    :goto_1
    :try_start_2
    const-string v4, "npj"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v3}, Lqpj;->b(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_2
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lqpj;->b(Ljava/io/InputStream;)V

    throw v0

    :cond_3
    invoke-static {v2, v3, v4, v0}, Lnpj;->f(Landroid/content/Intent;Landroid/content/Context;Lym5;Lb26;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_4
    invoke-static {v2, v3, v4, v0}, Lnpj;->f(Landroid/content/Intent;Landroid/content/Context;Lym5;Lb26;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v2, v3, v4, v0}, Lnpj;->f(Landroid/content/Intent;Landroid/content/Context;Lym5;Lb26;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_4
    iget v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    goto :goto_6

    :cond_9
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v5}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v2}, Lnpj;->d(Landroid/content/Intent;)I

    move-result v10

    iput v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v10, v9, :cond_c

    if-eq v10, v8, :cond_b

    if-eq v10, v7, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v2, v3, v4, v0}, Lnpj;->e(Landroid/content/Intent;Landroid/content/Context;Lym5;Lb26;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_5

    :cond_b
    invoke-static {v2, v3, v4, v0}, Lnpj;->e(Landroid/content/Intent;Landroid/content/Context;Lym5;Lb26;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_5

    :cond_c
    invoke-static {v2, v3, v4, v0}, Lnpj;->e(Landroid/content/Intent;Landroid/content/Context;Lym5;Lb26;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_5
    iget v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_d
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_e
    :goto_6
    move-object v0, v5

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "shouldn\'t be here"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object v0, v1

    :cond_11
    :goto_7
    move-object v3, v0

    invoke-virtual {p0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:quote:title"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "oneme:share:is:internal:url:sharing"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-virtual {p0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "ref"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v4, La0c;

    const/4 v2, 0x6

    invoke-direct {v4, v2}, La0c;-><init>(I)V

    sget-object v2, Ll5f;->a:Ll5f;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lr5;->d(I)Ln8g;

    move-result-object v6

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v7, 0x160

    invoke-virtual {v5, v7}, Lr5;->d(I)Ln8g;

    move-result-object v7

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v8, 0x232

    invoke-virtual {v5, v8}, Lr5;->d(I)Ln8g;

    move-result-object v8

    if-eqz v0, :cond_12

    new-instance v1, Lphg;

    invoke-direct {v1, v0}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    :cond_12
    move-object v11, v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v9

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x25d

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v10

    new-instance v2, Lt5f;

    iget-object v5, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Le9g;

    invoke-direct/range {v2 .. v13}, Lt5f;-><init>(Lru/ok/tamtam/android/util/share/ShareData;La0c;Le9g;Lo58;Lo58;Lo58;Lo58;Lo58;Lphg;ZLjava/lang/String;)V

    return-object v2
.end method

.method public final F(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object p2

    iget-object p2, p2, Lb5c;->c:La7c;

    check-cast p2, Lt5f;

    iget-object p2, p2, Lt5f;->n:Li7f;

    sget v0, Lwib;->i:I

    if-ne p1, v0, :cond_0

    sget-object p1, Ly5f;->a:Ly5f;

    invoke-virtual {p2, p1}, Li7f;->h(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget v0, Lwib;->h:I

    if-ne p1, v0, :cond_1

    sget-object p1, Lx5f;->a:Lx5f;

    invoke-virtual {p2, p1}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final F0()Llpf;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->v0:Lspf;

    return-object v0
.end method

.method public final K0(Landroid/os/Bundle;)Ljava/util/Set;
    .locals 1

    const-string v0, "selected_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lct;->D([J)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lnh5;->a:Lnh5;

    :cond_1
    return-object p1
.end method

.method public final L0()Leo9;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->J0:[Lz28;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z0:Lro0;

    invoke-virtual {v0}, Lro0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leo9;

    return-object v0
.end method

.method public final M0(Z)V
    .locals 2

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->H0:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->H0()Lone/me/sdk/arch/Widget;

    move-result-object v0

    instance-of v1, v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v1, :cond_1

    check-cast v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->B0(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(ILandroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object p2

    iget-object p2, p2, Lb5c;->c:La7c;

    check-cast p2, Lt5f;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lwib;->c:I

    if-ne p1, v0, :cond_0

    iget-object p1, p2, Lt5f;->n:Li7f;

    sget-object p2, Lu5f;->a:Lu5f;

    invoke-virtual {p1, p2}, Li7f;->h(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final getInsetsConfig()Les7;
    .locals 1

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u0:Les7;

    return-object v0
.end method

.method public final getScreenDelegate()Lqce;
    .locals 5

    invoke-virtual {p0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Laji;

    new-instance v2, Lcre;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lcre;-><init>(I)V

    new-instance v3, Lta7;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lta7;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x4

    invoke-direct {v1, v2, v3, v0}, Laji;-><init>(Llq6;Llq6;I)V

    return-object v1
.end method

.method public final handleBack()Z
    .locals 14

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lw4e;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw4e;->n()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v0

    iget-object v0, v0, Lb5c;->c:La7c;

    check-cast v0, Lt5f;

    iget-object v0, v0, Lt5f;->p:Ltx4;

    invoke-virtual {v0, v1}, Ltx4;->x(I)V

    return v1

    :cond_0
    invoke-virtual {p0}, La94;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->C0:[Lz28;

    sget v0, Lxib;->d:I

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2}, Lt02;->f(ILandroid/os/Bundle;Llce;I)Lbu3;

    move-result-object v0

    sget v2, Lwib;->c:I

    sget v5, Lxib;->c:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Lbu3;->b(ILqhg;)V

    sget v2, Lwib;->b:I

    sget v5, Lxib;->b:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-virtual {v0, v2, v6}, Lbu3;->d(ILqhg;)V

    invoke-virtual {v0}, Lbu3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v8

    invoke-virtual {v8, p0}, Lone/me/sdk/arch/Widget;->setTargetController(La94;)V

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, La94;->getParentController()La94;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v2, v0, Lc5e;

    if-eqz v2, :cond_2

    check-cast v0, Lc5e;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lone/me/android/root/RootController;

    invoke-virtual {v0}, Lone/me/android/root/RootController;->F0()Lw4e;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    new-instance v7, Lz4e;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v3, v7, v1, v0}, Lt02;->s(ZLz4e;ZLjava/lang/String;)V

    invoke-virtual {v4, v7}, Lw4e;->H(Lz4e;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, La94;->handleBack()Z

    move-result v0

    return v0
.end method

.method public final onChangeStarted(Lf94;Lg94;)V
    .locals 2

    sget-object p1, Lg94;->o:Lg94;

    if-eq p2, p1, :cond_0

    sget-object p1, Lg94;->c:Lg94;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object p1

    iget-object p1, p1, Lb5c;->c:La7c;

    check-cast p1, Lt5f;

    iget-boolean p2, p1, Lt5f;->e:Z

    if-nez p2, :cond_1

    iget-object p2, p1, Lt5f;->k:Lo58;

    invoke-interface {p2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw6f;

    iget-object p1, p1, Lt5f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "show"

    invoke-virtual {p2, p1, v1, v0}, Lw6f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, La94;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lda2;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lw4e;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Lu49;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu49;->a()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Lu49;

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Landroid/view/ViewGroup;

    move-result-object v3

    sget-object v4, Lone/me/sharedata/ShareDataPickerScreen;->K0:Les7;

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    new-instance v3, Lda2;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v4, Lwib;->e:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x50

    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v4, La48;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, La48;->a(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    new-instance v4, Les7;

    new-instance v6, Lzt0;

    const/4 v7, 0x5

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lzt0;-><init>(IIZ)V

    const/4 v7, 0x7

    invoke-direct {v4, v9, v6, v7}, Les7;-><init>(ILzt0;I)V

    invoke-static {v3, v4, v5}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    iput-object v3, v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lda2;

    invoke-virtual {v0, v3}, La94;->getChildRouter(Landroid/view/ViewGroup;)Lw4e;

    move-result-object v4

    iput-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lw4e;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v2

    iget-object v2, v2, Lb5c;->Y:Lpld;

    new-instance v3, Li6f;

    invoke-direct {v3, v0, v1, v5}, Li6f;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lm96;

    invoke-direct {v1, v2, v3, v8}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v2

    invoke-static {v1, v2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v1

    iget-object v1, v1, Lb5c;->c:La7c;

    check-cast v1, Lt5f;

    iget-object v1, v1, Lt5f;->o:Lold;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lj88;

    move-result-object v2

    invoke-interface {v2}, Lj88;->p()Ll88;

    move-result-object v2

    sget-object v3, Lo78;->d:Lo78;

    invoke-static {v1, v2, v3}, Lmt0;->b(Ld76;Ll88;Lo78;)Lpw1;

    move-result-object v1

    new-instance v2, Lh6f;

    invoke-direct {v2, v5, v0}, Lh6f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v1, v2, v8}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v3, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v0, Lone/me/sharedata/ShareDataPickerScreen;->E0:Lw4e;

    iget-object v12, v0, Lone/me/sharedata/ShareDataPickerScreen;->D0:Lda2;

    if-eqz v11, :cond_4

    if-nez v12, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v10, Lu49;

    new-instance v14, Lc6f;

    const/4 v1, 0x3

    invoke-direct {v14, v0, v1}, Lc6f;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    sget-object v1, Ll5f;->a:Ll5f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyb;

    iget-boolean v1, v1, Loyb;->b:Z

    if-eqz v1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    move v15, v8

    goto :goto_0

    :cond_1
    move v15, v9

    :goto_0
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v16

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v1

    iget-object v1, v1, Lb5c;->c:La7c;

    check-cast v1, Lt5f;

    iget-object v1, v1, Lt5f;->p:Ltx4;

    iget-object v1, v1, Ltx4;->c:Ljava/lang/Object;

    check-cast v1, Lpld;

    iget-object v1, v1, Lpld;->a:Llpf;

    invoke-interface {v1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldr9;

    if-eqz v1, :cond_2

    iget v1, v1, Ldr9;->a:I

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    move/from16 v17, v8

    goto :goto_2

    :cond_3
    move/from16 v17, v9

    :goto_2
    new-instance v1, Lade;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, v13}, Lade;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v18, v1

    invoke-direct/range {v10 .. v18}, Lu49;-><init>(Lw4e;Lda2;Landroid/view/ViewGroup;Llq6;ZLw78;ZLlq6;)V

    iput-object v10, v0, Lone/me/sharedata/ShareDataPickerScreen;->G0:Lu49;

    new-instance v1, Ln49;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->C0:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo49;

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->L0()Leo9;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ln49;-><init>(Lo49;Leo9;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln49;->a(Lw78;)V

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v1

    iget-object v1, v1, Lb5c;->c:La7c;

    check-cast v1, Lt5f;

    iget-object v1, v1, Lt5f;->p:Ltx4;

    iget-object v1, v1, Ltx4;->c:Ljava/lang/Object;

    check-cast v1, Lpld;

    new-instance v2, Lr83;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lr83;-><init>(Ld76;I)V

    new-instance v1, Le6f;

    invoke-direct {v1, v0, v13, v5}, Le6f;-><init>(Lone/me/sharedata/ShareDataPickerScreen;Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    invoke-direct {v3, v2, v1, v8}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v1

    invoke-static {v3, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    :cond_4
    :goto_3
    return-void
.end method

.method public final z0()Ljava/lang/Iterable;
    .locals 7

    new-instance v0, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v1, Lwib;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lx5b;->d:Lx5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lx5b;)V

    sget-object v1, Ly5b;->c:Ly5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ly5b;)V

    sget-object v1, Lv5b;->a:Lv5b;

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lv5b;)V

    sget v1, Lxib;->a:I

    invoke-virtual {v0, v1}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    new-instance v1, Lblc;

    const/16 v3, 0xe

    invoke-direct {v1, v3, p0}, Lblc;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ljmj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lo4d;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lo4d;-><init>(Landroid/content/Context;)V

    sget v3, Lwib;->f:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget-object v3, Lpc3;->t0:Lkme;

    invoke-virtual {v3, v1}, Lkme;->p(Landroid/view/View;)Lzlb;

    move-result-object v3

    invoke-interface {v3}, Lzlb;->a()Ln13;

    move-result-object v3

    invoke-interface {v3}, Ln13;->k()Lmki;

    move-result-object v3

    iget-object v3, v3, Lmki;->a:Llki;

    iget v3, v3, Llki;->d:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x34

    int-to-float v5, v5

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lq7j;->c(F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->J0()Lb5c;

    move-result-object v3

    iget-object v3, v3, Lb5c;->c:La7c;

    check-cast v3, Lt5f;

    iget-object v3, v3, Lt5f;->m:Lpld;

    new-instance v4, Ld6f;

    invoke-direct {v4, v1, p0, v2}, Ld6f;-><init>(Lo4d;Lone/me/sharedata/ShareDataPickerScreen;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lm96;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lw78;

    move-result-object v3

    invoke-static {v2, v3}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->L0()Leo9;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v5

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
