.class public final Lone/me/sharedata/ShareDataPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Lmc4;
.implements Lvp4;
.implements Ln5b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sharedata/ShareDataPickerScreen$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lvxf;",
        ">;",
        "Lmc4;",
        "Lvp4;",
        "Ln5b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\n\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lvxf;",
        "Lmc4;",
        "Lvp4;",
        "Ln5b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "iyf",
        "a",
        "share-picker"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic C:[Lzv8;

.field public static final D:Loi8;


# instance fields
.field public A:Lru/ok/tamtam/android/util/share/ShareData;

.field public B:Lg8c;

.field public final j:Ljava/lang/String;

.field public final k:Loi8;

.field public final l:Lmjg;

.field public final m:Lwtc;

.field public final n:Z

.field public final o:Lny8;

.field public final p:Lxde;

.field public final q:Landroid/transition/AutoTransition;

.field public final r:Low0;

.field public final s:Lj8e;

.field public final t:Lj8e;

.field public final u:Lny8;

.field public v:Ltp2;

.field public w:Lhve;

.field public final x:Ljy5;

.field public y:Lkz9;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ldwd;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lzfe;->a:Lage;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lzo5;->f(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ldwd;

    move-result-object v2

    new-instance v3, Ldwd;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, Ldwd;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v5, v1, [Lzv8;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lzv8;

    new-instance v6, Loi8;

    new-instance v10, Lj11;

    const/4 v8, 0x4

    invoke-direct {v10, v8, v1, v4}, Lj11;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Loi8;-><init>(IIILj11;I)V

    sput-object v6, Lone/me/sharedata/ShareDataPickerScreen;->D:Loi8;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->j:Ljava/lang/String;

    sget-object v0, Loi8;->e:Loi8;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Loi8;

    new-instance v0, Ltnh;

    const v1, 0x7f110ea2

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Lmjg;

    new-instance v0, Lwtc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lr3f;

    move-result-object v1

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Lr3f;)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lwtc;

    const-string v1, "oneme:share:is:internal:url:sharing"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->n:Z

    new-instance v1, Lyw1;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, Lyw1;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v2, v1}, Lrx8;->P(ILaf7;)Lny8;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Lny8;

    new-instance v1, Lxde;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v4, 0x90

    invoke-virtual {v0, v4}, Lh5;->d(I)Lifh;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->z1(Landroid/os/Bundle;)Lm8b;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4}, Lxde;-><init>(Lny8;Lny8;Lm8b;)V

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lxde;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    const v1, 0x7f0905c4

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v3, 0x7f0905c1

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v3, 0x7f0905c0

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Landroid/transition/AutoTransition;

    new-instance v0, Lhyf;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lhyf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Laf7;)Low0;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Low0;

    const v0, 0x7f0905b9

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->s:Lj8e;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lj8e;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t:Lj8e;

    new-instance v0, Lhyf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lhyf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v1, Lztd;

    const/16 v3, 0x1d

    invoke-direct {v1, v3, v0}, Lztd;-><init>(ILaf7;)V

    const-class v0, Lez9;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Laf7;)Lny8;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u:Lny8;

    new-instance v0, Ljy5;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ljy5;-><init>(Lone/me/sdk/arch/Widget;I)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Ljy5;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->z1(Landroid/os/Bundle;)Lm8b;

    move-result-object v0

    invoke-virtual {v0}, Lm8b;->j()Z

    move-result v0

    iput-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->B1(Landroid/os/Bundle;)Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Lru/ok/tamtam/android/util/share/ShareData;

    new-instance p1, Lhyf;

    invoke-direct {p1, p0, v2}, Lhyf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    new-instance v0, Lln5;

    invoke-direct {v0, p0, p1}, Lln5;-><init>(Lbr4;Laf7;)V

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0, v0}, Lhve;->a(Lfr4;)V

    return-void

    :cond_0
    new-instance p1, Lbb;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v0, v1}, Lbb;-><init>(Lbr4;Lfr4;I)V

    invoke-virtual {p0, p1}, Lbr4;->addLifecycleListener(Lwq4;)V

    return-void
.end method


# virtual methods
.method public final A1()Ltha;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Lzv8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Low0;

    invoke-virtual {p0}, Low0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltha;

    return-object p0
.end method

.method public final B1(Landroid/os/Bundle;)Lru/ok/tamtam/android/util/share/ShareData;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "share_data"

    const-class v2, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-static {v0, v1, v2}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/tamtam/android/util/share/ShareData;

    if-nez v1, :cond_2b

    const-string v1, "oneme:share:data"

    const-class v2, Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Ltre;->f0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v1, v0

    check-cast v1, Landroid/content/Intent;

    if-eqz v1, :cond_29

    move-object/from16 v0, p0

    iget-object v0, v0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    const/16 v5, 0xcd

    invoke-virtual {v4, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Led6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v5, 0x8a

    invoke-virtual {v0, v5}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs6;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lch3;->r(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_0
    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const-string v7, "android.intent.extra.TEXT"

    const-string v8, "android.intent.extra.STREAM"

    const-string v9, "dql"

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_b

    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v5}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v1}, Ldql;->c(Landroid/content/Intent;)I

    move-result v13

    iput v13, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v13, :cond_7

    if-eq v13, v12, :cond_6

    if-eq v13, v11, :cond_5

    if-eq v13, v10, :cond_4

    const/4 v0, 0x5

    if-eq v13, v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "handleVcardIntent failed, e: "

    const-string v0, "Blocked incoming vcard with own content provider URI: "

    :try_start_0
    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Ldp4;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v3}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x0

    goto :goto_2

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_3

    :catch_0
    move-exception v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3, v8}, Ll21;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v3}, Loxl;->g(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v3}, Loxl;->d(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v9, v0, v4}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v3}, Loxl;->d(Ljava/io/InputStream;)V

    goto :goto_0

    :goto_2
    iput-object v2, v5, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_4

    :goto_3
    invoke-static {v2}, Loxl;->d(Ljava/io/InputStream;)V

    throw v0

    :cond_4
    invoke-static {v1, v3, v4, v0}, Ldql;->e(Landroid/content/Intent;Landroid/content/Context;Led6;Lrs6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_4

    :cond_5
    invoke-static {v1, v3, v4, v0}, Ldql;->e(Landroid/content/Intent;Landroid/content/Context;Led6;Lrs6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_4

    :cond_6
    invoke-static {v1, v3, v4, v0}, Ldql;->e(Landroid/content/Intent;Landroid/content/Context;Led6;Lrs6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_4
    iget v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_a

    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_a
    :goto_5
    move-object v2, v5

    goto/16 :goto_15

    :cond_b
    const-string v5, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    new-instance v5, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v5}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v1}, Ldql;->c(Landroid/content/Intent;)I

    move-result v13

    iput v13, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v13, v12, :cond_26

    if-eq v13, v11, :cond_25

    if-eq v13, v10, :cond_c

    goto/16 :goto_14

    :cond_c
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/os/Parcelable;

    const/16 p1, 0x0

    invoke-static/range {v16 .. v16}, Lju6;->q(Landroid/os/Parcelable;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v3, v2}, Ll21;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v16

    if-eqz v16, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Ldp4;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_e

    const-string v10, "Blocked incoming multiple share with own content provider URI: "

    invoke-static {v2, v10}, Lzo5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v10, Ljava/lang/SecurityException;

    const-string v11, "Multiple share with own content provider URI blocked: "

    invoke-static {v2, v11}, Lzo5;->l(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    check-cast v2, Lt1c;

    invoke-virtual {v2, v10}, Lt1c;->a(Ljava/lang/Throwable;)V

    :goto_7
    const/4 v10, 0x4

    const/4 v11, 0x2

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_13

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_10

    :cond_f
    move-object/from16 v18, v8

    goto :goto_8

    :cond_10
    const/16 v12, 0x2e

    move-object/from16 v18, v8

    const/4 v8, 0x6

    invoke-static {v11, v12, v6, v8}, Lr5h;->Y0(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v12, -0x1

    if-ne v8, v12, :cond_11

    :goto_8
    move-object/from16 v11, p1

    goto :goto_9

    :cond_11
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v11, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    const-string v8, "*/*"

    :cond_12
    move-object v11, v8

    goto :goto_9

    :cond_13
    move-object/from16 v18, v8

    :goto_9
    invoke-static {v2, v10}, Ldp4;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v0, :cond_15

    invoke-static {v2, v3, v0}, Ldql;->b(Landroid/net/Uri;Landroid/content/Context;Lrs6;)Landroid/net/Uri;

    move-result-object v2

    :cond_15
    :goto_a
    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_16

    goto :goto_b

    :cond_16
    const-string v8, "image/"

    const/4 v10, 0x1

    invoke-static {v11, v8, v10}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "djvu"

    invoke-static {v11, v8, v10}, Lr5h;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_d

    :cond_17
    :goto_b
    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    const/4 v10, 0x1

    goto :goto_c

    :cond_19
    const-string v8, "video/"

    const/4 v10, 0x1

    invoke-static {v11, v8, v10}, Lz5h;->K0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_1a

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    :goto_c
    const-string v8, "partitionMultipleMediaIntent: non-media mime in multi-share: "

    invoke-static {v8, v11}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-array v11, v6, [Ljava/lang/Object;

    invoke-static {v9, v8, v11}, Lgm0;->W(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move v12, v10

    move-object/from16 v8, v18

    goto/16 :goto_7

    :cond_1b
    const/4 v10, 0x4

    goto/16 :goto_6

    :cond_1c
    move v10, v12

    const/16 p1, 0x0

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object/from16 v0, p1

    goto :goto_e

    :cond_1d
    move-object v0, v13

    :goto_e
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, p1

    goto :goto_f

    :cond_1e
    move-object v0, v14

    :goto_f
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v2, p1

    goto :goto_10

    :cond_1f
    move-object v2, v15

    :goto_10
    iput-object v2, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "partitionMultipleMediaIntent: images="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", videos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", files="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v0, :cond_20

    move v0, v10

    goto :goto_11

    :cond_20
    move v0, v6

    :goto_11
    iget-object v2, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v2, :cond_21

    move v2, v10

    goto :goto_12

    :cond_21
    move v2, v6

    :goto_12
    iget-object v3, v5, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v3, :cond_22

    move v6, v10

    :cond_22
    if-eqz v0, :cond_23

    if-nez v2, :cond_23

    if-nez v6, :cond_23

    goto :goto_13

    :cond_23
    if-eqz v2, :cond_24

    if-nez v0, :cond_24

    if-nez v6, :cond_24

    const/4 v10, 0x2

    goto :goto_13

    :cond_24
    const/4 v10, 0x4

    :goto_13
    iput v10, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    goto :goto_14

    :cond_25
    invoke-static {v1, v3, v4, v0}, Ldql;->d(Landroid/content/Intent;Landroid/content/Context;Led6;Lrs6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_14

    :cond_26
    invoke-static {v1, v3, v4, v0}, Ldql;->d(Landroid/content/Intent;Landroid/content/Context;Led6;Lrs6;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_14
    iget v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_a

    invoke-virtual {v1, v7}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    invoke-virtual {v1, v7}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_27
    iput-object v0, v5, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    goto/16 :goto_5

    :cond_28
    const/16 p1, 0x0

    const-string v0, "shouldn\'t be here"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object p1

    :cond_29
    const/16 p1, 0x0

    move-object/from16 v2, p1

    :goto_15
    if-nez v2, :cond_2a

    new-instance v3, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v12, 0xff

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v13}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILj95;)V

    move-object v2, v3

    :cond_2a
    return-object v2

    :cond_2b
    return-object v1
.end method

.method public final C1()V
    .locals 6

    invoke-virtual {p0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "oneme:share:open_story"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v0

    iget-object v0, v0, Ltxc;->d:Ldzc;

    check-cast v0, Lvxf;

    invoke-virtual {v0}, Lvxf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B:Lg8c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg8c;->a()V

    :cond_1
    new-instance v0, Lh8c;

    invoke-direct {v0, p0}, Lh8c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Ltnh;

    const v2, 0x7f110ea4

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->m(Lynh;)V

    new-instance v1, Lw8c;

    const v2, 0x7f080836

    invoke-direct {v1, v2}, Lw8c;-><init>(I)V

    invoke-virtual {v0, v1}, Lh8c;->h(La9c;)V

    invoke-virtual {v0}, Lh8c;->p()Lg8c;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B:Lg8c;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->j:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    iget-object p0, p0, Ltxc;->d:Ldzc;

    check-cast p0, Lvxf;

    invoke-virtual {p0}, Lvxf;->f()Z

    move-result p0

    const-string v4, "showSingleMediaSnackbarIfNeeded: skipped, isFromStoryShortcut="

    const-string v5, ", shouldShowStoryItem="

    invoke-static {v4, v5, v1, p0}, Lzo5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v0, p0, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    iget-object p0, p0, Ltxc;->d:Ldzc;

    check-cast p0, Lvxf;

    iget-object p0, p0, Lvxf;->r:Lpzf;

    const p2, 0x7f0905c7

    if-ne p1, p2, :cond_0

    sget-object p1, Layf;->a:Layf;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const p2, 0x7f0905c6

    if-ne p1, p2, :cond_1

    sget-object p1, Lzxf;->a:Lzxf;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v1()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->q1(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    iget-object p0, p0, Ltxc;->d:Ldzc;

    check-cast p0, Lvxf;

    const p2, 0x7f0905be

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lvxf;->r:Lpzf;

    sget-object p1, Lwxf;->a:Lwxf;

    invoke-virtual {p0, p1}, Lpzf;->a(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final getInsetsConfig()Loi8;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Loi8;

    return-object p0
.end method

.method public final getScreenDelegate()Ld4f;
    .locals 4

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lirf;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lirf;-><init>(I)V

    new-instance v2, Lnz7;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lnz7;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v1, v2}, Ltre;->E(Lone/me/sdk/arch/Widget;Laf7;Laf7;)Lks6;

    move-result-object p0

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->w:Lhve;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhve;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    iget-object p0, p0, Ltxc;->d:Ldzc;

    check-cast p0, Lvxf;

    sget-object v0, Lyka;->a:Lyka;

    iget-object p0, p0, Lvxf;->t:Lo56;

    invoke-virtual {p0, v0}, Lo56;->a(Lyka;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lxde;

    invoke-virtual {v0}, Lxde;->r()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lzv8;

    const/4 v0, 0x4

    const v2, 0x7f110e99

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v0}, Lp;->c(ILandroid/os/Bundle;Ly3f;I)Ljc4;

    move-result-object v0

    new-instance v5, Lkc4;

    new-instance v7, Ltnh;

    const v2, 0x7f110e97

    invoke-direct {v7, v2}, Ltnh;-><init>(I)V

    const/4 v10, 0x3

    const/4 v11, 0x4

    const v6, 0x7f0905bd

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lkc4;-><init>(ILynh;IZII)V

    filled-new-array {v5}, [Lkc4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljc4;->a([Lkc4;)V

    new-instance v2, Lkc4;

    new-instance v5, Ltnh;

    const v6, 0x7f110e98

    invoke-direct {v5, v6}, Ltnh;-><init>(I)V

    const/4 v6, 0x2

    const/16 v7, 0x20

    const v8, 0x7f0905be

    invoke-direct {v2, v8, v5, v6, v7}, Lkc4;-><init>(ILynh;II)V

    filled-new-array {v2}, [Lkc4;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljc4;->a([Lkc4;)V

    invoke-virtual {v0, p0}, Ljc4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    :goto_0
    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lbr4;->getParentController()Lbr4;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lone/me/android/root/RootController;

    if-eqz v0, :cond_2

    check-cast p0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object p0, v4

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lhve;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Llve;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v5, v1, p0}, Lp;->k(ZLlve;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lhve;->I(Llve;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lbr4;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final o1()Ljava/lang/Iterable;
    .locals 11

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ln09;->d:Ln09;

    const/4 v6, -0x2

    const/4 v7, -0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    new-instance v0, Lcyb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcyb;-><init>(Landroid/content/Context;)V

    sget-object v3, Layb;->g:Layb;

    invoke-virtual {v0, v3}, Lcyb;->setSize(Layb;)V

    sget-object v3, Lzxb;->l:Lzxb;

    invoke-virtual {v0, v3}, Lcyb;->setAppearance(Lzxb;)V

    const v3, 0x7f110485

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v3}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lgm0;->K(F)I

    move-result v6

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lfyf;

    invoke-direct {v3, p0, v1}, Lfyf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v3}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v1

    iget-object v1, v1, Ltxc;->i:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v3

    invoke-interface {v3}, Lg19;->f()Li19;

    move-result-object v3

    invoke-static {v1, v3, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v1

    new-instance v3, Ljyf;

    const/4 v5, 0x4

    invoke-direct {v3, v4, p0, v0, v5}, Ljyf;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v1, v3, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object p0

    invoke-static {v4, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_0
    invoke-static {}, Lore;->o()V

    return-object v4

    :cond_1
    new-instance v0, Lcyb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Lcyb;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0905b9

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Layb;->g:Layb;

    invoke-virtual {v0, v8}, Lcyb;->setSize(Layb;)V

    sget-object v8, Lzxb;->s:Lzxb;

    invoke-virtual {v0, v8}, Lcyb;->setAppearance(Lzxb;)V

    const v8, 0x7f04070b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcyb;->setTextColor(Ljava/lang/Integer;)V

    const v8, 0x7f110e95

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v8}, Lnp4;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcyb;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Lfyf;

    invoke-direct {v8, p0, v3}, Lfyf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v0, v8}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lz2e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lz2e;-><init>(Landroid/content/Context;)V

    const v8, 0x7f0905c4

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42500000    # 52.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lgm0;->K(F)I

    move-result v9

    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v7

    iget-object v7, v7, Ltxc;->d:Ldzc;

    check-cast v7, Lvxf;

    iget-object v7, v7, Lvxf;->q:Lr8e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v8

    invoke-interface {v8}, Lg19;->f()Li19;

    move-result-object v8

    invoke-static {v7, v8, v5}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v5

    new-instance v7, Ljyf;

    invoke-direct {v7, v4, v6, p0}, Ljyf;-><init>(Llq4;Lz2e;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v5, v7, v2}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v5

    invoke-static {v4, v5}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->A1()Ltha;

    move-result-object p0

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v1

    aput-object v6, v2, v3

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final onChangeStarted(Lgr4;Lhr4;)V
    .locals 1

    sget-object p1, Lhr4;->e:Lhr4;

    if-eq p2, p1, :cond_0

    sget-object p1, Lhr4;->c:Lhr4;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    iget-object p0, p0, Ltxc;->d:Ldzc;

    check-cast p0, Lvxf;

    iget-boolean p1, p0, Lvxf;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lvxf;->d:Liyf;

    sget-object p2, Liyf;->b:Liyf;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lvxf;->m:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldzf;

    iget-object p0, p0, Lvxf;->g:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "show"

    invoke-virtual {p1, p0, v0, p2}, Ldzf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lbr4;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->v:Ltp2;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->w:Lhve;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y:Lkz9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkz9;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->y:Lkz9;

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0, p2}, Lone/me/sharedata/ShareDataPickerScreen;->B1(Landroid/os/Bundle;)Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p1

    iget-object p1, p1, Ltxc;->d:Ldzc;

    check-cast p1, Lvxf;

    iget-object p2, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:open_story"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-object p2, p1, Lvxf;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-boolean v0, p1, Lvxf;->h:Z

    invoke-virtual {p1}, Lvxf;->i()V

    iget-boolean p2, p1, Lvxf;->h:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lvxf;->f()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lvxf;->h()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->v1()Lone/me/sdk/arch/Widget;

    move-result-object p1

    instance-of p2, p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p2

    iget-object p2, p2, Ltxc;->d:Ldzc;

    check-cast p2, Lvxf;

    invoke-virtual {p2}, Lvxf;->f()Z

    move-result p2

    invoke-virtual {p1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p1()Ly8j;

    move-result-object v1

    invoke-virtual {v1}, Ly8j;->getAdapter()Lnee;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnee;->l()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    iget-object v3, p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->m:Ln57;

    invoke-virtual {v3, v2}, Lmz4;->I(I)Lhve;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3}, Lrx8;->I(Lhve;)Lbr4;

    move-result-object v3

    instance-of v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_3

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ldyc;

    move-result-object v3

    iget-object v3, v3, Ldyc;->r:Lmjg;

    invoke-static {p2, v3, v0}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->C1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Ln09;->d:Ln09;

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v6, "oneme:share:open_story"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "share_story"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v7, v6}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    invoke-static {v0}, Ln1g;->F(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    throw v5

    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v6, v1, Lone/me/sharedata/ShareDataPickerScreen;->j:Ljava/lang/String;

    new-instance v7, Lone/me/sharedata/ShareDataPickerScreen$a;

    const-string v8, "share data picker screen from story shortcut report failed"

    invoke-direct {v7, v8, v0}, Lone/me/sharedata/ShareDataPickerScreen$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lje9;->f:Lje9;

    invoke-virtual {v0, v9}, La4c;->b(Lje9;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v9, v6, v8, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v6, Lone/me/sharedata/ShareDataPickerScreen;->D:Loi8;

    invoke-static {v0, v6, v5}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyf;

    sget-object v6, Liyf;->b:Liyf;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, v6, :cond_4

    new-instance v0, Ltp2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v0, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0905c2

    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x50

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Luw8;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Luw8;->a(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    new-instance v11, Loi8;

    new-instance v15, Lj11;

    const/4 v10, 0x5

    invoke-direct {v15, v10, v9, v8}, Lj11;-><init>(IIZ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Loi8;-><init>(IIILj11;I)V

    invoke-static {v0, v11, v5}, Llvb;->H(Landroid/view/View;Loi8;Lcf7;)V

    iput-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->v:Ltp2;

    invoke-virtual {v1, v0}, Lbr4;->getChildRouter(Landroid/view/ViewGroup;)Lhve;

    move-result-object v10

    iput-object v10, v1, Lone/me/sharedata/ShareDataPickerScreen;->w:Lhve;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v0

    iget-object v0, v0, Ltxc;->i:Lr8e;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v4

    invoke-interface {v4}, Lg19;->f()Li19;

    move-result-object v4

    invoke-static {v0, v4, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v4, Ljyf;

    const/4 v10, 0x2

    invoke-direct {v4, v5, v1, v2, v10}, Ljyf;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lfz6;

    invoke-direct {v2, v0, v4, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_4
    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v0

    iget-object v0, v0, Ltxc;->d:Ldzc;

    check-cast v0, Lvxf;

    iget-object v0, v0, Lvxf;->s:Lq8e;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v2

    invoke-interface {v2}, Lg19;->f()Li19;

    move-result-object v2

    invoke-static {v0, v2, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v2, Ldtd;

    const/16 v4, 0x1c

    invoke-direct {v2, v5, v1, v4}, Ldtd;-><init>(Llq4;Ljava/lang/Object;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v0, v2, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v4, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->o:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyf;

    if-ne v0, v6, :cond_9

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->u1()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v1, Lone/me/sharedata/ShareDataPickerScreen;->w:Lhve;

    iget-object v12, v1, Lone/me/sharedata/ShareDataPickerScreen;->v:Ltp2;

    if-eqz v11, :cond_9

    if-nez v12, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v10, Lkz9;

    new-instance v14, Lhyf;

    const/4 v0, 0x4

    invoke-direct {v14, v1, v0}, Lhyf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->m:Lwtc;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v0

    const/16 v2, 0x4f

    invoke-virtual {v0, v2}, Lh5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsc;

    iget-boolean v0, v0, Ldsc;->b:Z

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_6

    move v15, v9

    goto :goto_1

    :cond_6
    move v15, v8

    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v16

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v0

    iget-object v0, v0, Ltxc;->d:Ldzc;

    check-cast v0, Lvxf;

    iget-object v0, v0, Lvxf;->t:Lo56;

    iget-object v0, v0, Lo56;->b:Lr8e;

    iget-object v0, v0, Lr8e;->a:Lgjg;

    invoke-interface {v0}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzka;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lzka;->a:Lyka;

    goto :goto_2

    :cond_7
    move-object v0, v5

    :goto_2
    sget-object v2, Lyka;->b:Lyka;

    if-ne v0, v2, :cond_8

    move/from16 v17, v9

    goto :goto_3

    :cond_8
    move/from16 v17, v8

    :goto_3
    new-instance v0, Lxre;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2, v13}, Lxre;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v21, 0x780

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v0

    invoke-direct/range {v10 .. v21}, Lkz9;-><init>(Lhve;Ltp2;Landroid/view/ViewGroup;Laf7;ZLv09;ZLjava/util/function/IntConsumer;Lw2e;Laf7;I)V

    iput-object v10, v1, Lone/me/sharedata/ShareDataPickerScreen;->y:Lkz9;

    new-instance v0, Ldz9;

    iget-object v4, v1, Lone/me/sharedata/ShareDataPickerScreen;->u:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lez9;

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->A1()Ltha;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Ldz9;-><init>(Lez9;Ltha;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v4

    invoke-virtual {v0, v4}, Ldz9;->a(Lv09;)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object v0

    iget-object v0, v0, Ltxc;->d:Ldzc;

    check-cast v0, Lvxf;

    iget-object v0, v0, Lvxf;->t:Lo56;

    iget-object v0, v0, Lo56;->b:Lr8e;

    new-instance v4, Ljz;

    invoke-direct {v4, v0, v2}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v0

    invoke-interface {v0}, Lg19;->f()Li19;

    move-result-object v0

    invoke-static {v4, v0, v3}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v0

    new-instance v3, Ljyf;

    invoke-direct {v3, v5, v1, v13, v8}, Ljyf;-><init>(Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Lfz6;

    invoke-direct {v4, v0, v3, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v4, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->u:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lez9;

    iget-object v0, v0, Lez9;->h:Lr8e;

    new-instance v3, Ljz;

    invoke-direct {v3, v0, v2}, Ljz;-><init>(Lxx6;I)V

    new-instance v2, Ljyf;

    invoke-direct {v2, v0, v5, v1}, Ljyf;-><init>(Lxx6;Llq4;Lone/me/sharedata/ShareDataPickerScreen;)V

    new-instance v0, Lfz6;

    invoke-direct {v0, v3, v2, v7}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    new-instance v2, Le30;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Le30;-><init>(Lfz6;I)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lv09;

    move-result-object v0

    invoke-static {v2, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    :cond_9
    :goto_4
    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->C1()V

    return-void
.end method

.method public final p1()Lpyc;
    .locals 5

    new-instance v0, Leuc;

    new-instance v1, Li1m;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lwtc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v3

    const/16 v4, 0x90

    invoke-virtual {v3, v4}, Lh5;->d(I)Lifh;

    move-result-object v3

    invoke-direct {v1, v3}, Li1m;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lih;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v2

    const/16 v4, 0x3ae

    invoke-virtual {v2, v4}, Lh5;->d(I)Lifh;

    move-result-object v2

    const/4 v4, 0x0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lxde;

    invoke-direct {v3, v2, p0, v4}, Lih;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    const/16 v2, 0xd

    invoke-direct {v0, p0, v1, v3, v2}, Leuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final q1(Lt3f;)Lone/me/sdk/arch/Widget;
    .locals 3

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    iget-object p0, p0, Ltxc;->d:Ldzc;

    check-cast p0, Lvxf;

    invoke-virtual {p0}, Lvxf;->f()Z

    move-result p0

    new-instance v1, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    sget-object v2, Lpy2;->b:Lpy2;

    invoke-direct {v1, p1, v0, v2, p0}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Lt3f;ZLpy2;Z)V

    return-object v1
.end method

.method public final r1(Landroid/content/Context;I)Lrcc;
    .locals 4

    invoke-virtual {p0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f110ea9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Lrcc;

    invoke-direct {v1, p1}, Lrcc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setId(I)V

    const p2, 0x7f110363

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lrcc;->setTitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lgcc;->b:Lgcc;

    invoke-virtual {v1, p1}, Lrcc;->setForm(Lgcc;)V

    new-instance p1, Lwbc;

    new-instance p2, Lgyf;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lgyf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-direct {p1, p2}, Lwbc;-><init>(Lcf7;)V

    invoke-virtual {v1, p1}, Lrcc;->setLeftActions(Lbcc;)V

    new-instance p1, Lacc;

    new-instance p2, Lhcc;

    new-instance v0, Lgyf;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Lgyf;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    const p0, 0x7f0805ed

    invoke-direct {p2, p0, v0}, Lhcc;-><init>(ILcf7;)V

    invoke-direct {p1, v2, p2, v2}, Lacc;-><init>(Llcc;Llcc;Llcc;)V

    invoke-virtual {v1, p1}, Lrcc;->setRightActions(Ldcc;)V

    return-object v1
.end method

.method public final s1()Ldzc;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "oneme:share:quote:title"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "oneme:share:is:internal:url:sharing"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v19

    invoke-virtual {v0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "ref"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v0, Lone/me/sharedata/ShareDataPickerScreen;->A:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v2, v0, Lone/me/sharedata/ShareDataPickerScreen;->m:Lwtc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    const/16 v5, 0x88

    invoke-virtual {v4, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v6, 0x13e

    invoke-virtual {v5, v6}, Lh5;->d(I)Lifh;

    move-result-object v5

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v8

    const/16 v9, 0x16a

    invoke-virtual {v8, v9}, Lh5;->d(I)Lifh;

    move-result-object v8

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v9

    const/16 v10, 0xd5

    invoke-virtual {v9, v10}, Lh5;->d(I)Lifh;

    move-result-object v9

    new-instance v10, Lv63;

    invoke-direct {v10, v5, v4, v8, v9}, Lv63;-><init>(Lny8;Lny8;Lny8;Lny8;)V

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    const/16 v5, 0x17

    invoke-virtual {v4, v5}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v8, 0x24d

    invoke-virtual {v5, v8}, Lh5;->d(I)Lifh;

    move-result-object v11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v5

    const/16 v8, 0x123

    invoke-virtual {v5, v8}, Lh5;->d(I)Lifh;

    move-result-object v12

    if-eqz v1, :cond_0

    new-instance v3, Lxnh;

    invoke-direct {v3, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    :cond_0
    move-object/from16 v18, v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0x12

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v13

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0x3f5

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v3, 0x1a

    invoke-virtual {v1, v3}, Lh5;->d(I)Lifh;

    move-result-object v16

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    invoke-virtual {v1, v6}, Lh5;->d(I)Lifh;

    move-result-object v15

    iget-object v1, v0, Lone/me/sharedata/ShareDataPickerScreen;->o:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Liyf;

    invoke-virtual {v0}, Lbr4;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "oneme:share:open_story"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    new-instance v6, Lvxf;

    iget-object v9, v0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lxde;

    move-object v8, v10

    move-object v10, v4

    invoke-direct/range {v6 .. v21}, Lvxf;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Lv63;Lxde;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Lny8;Liyf;Lxnh;ZLjava/lang/String;Z)V

    return-object v6
.end method

.method public final t1()Lgjg;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Lmjg;

    return-object p0
.end method

.method public final w1()I
    .locals 0

    const p0, 0x7f0905c5

    return p0
.end method

.method public final y1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Ltxc;

    move-result-object p0

    iget-object p0, p0, Ltxc;->d:Ldzc;

    check-cast p0, Lvxf;

    invoke-virtual {p0}, Lvxf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvxf;->h()V

    :cond_0
    return-void
.end method

.method public final z1(Landroid/os/Bundle;)Lm8b;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrx8;->h0([J)Lm8b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lui9;->a:Lm8b;

    :cond_1
    return-object p0
.end method
