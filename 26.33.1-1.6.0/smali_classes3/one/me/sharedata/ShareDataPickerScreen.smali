.class public final Lone/me/sharedata/ShareDataPickerScreen;
.super Lone/me/chats/picker/AbstractPickerScreen;
.source "SourceFile"

# interfaces
.implements Ljm4;
.implements Lmz4;
.implements Lttb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sharedata/ShareDataPickerScreen$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lone/me/chats/picker/AbstractPickerScreen<",
        "Lg4h;",
        ">;",
        "Ljm4;",
        "Lmz4;",
        "Lttb;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\n\u000bB\u0011\u0008\u0000\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lone/me/sharedata/ShareDataPickerScreen;",
        "Lone/me/chats/picker/AbstractPickerScreen;",
        "Lg4h;",
        "Ljm4;",
        "Lmz4;",
        "Lttb;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "t4h",
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
.field public static final synthetic C:[Ldh9;

.field public static final D:Lu29;


# instance fields
.field public A:Lru/ok/tamtam/android/util/share/ShareData;

.field public B:Loyc;

.field public final j:Ljava/lang/String;

.field public final k:Lu29;

.field public final l:Lzrh;

.field public final m:Llbb;

.field public final n:Z

.field public final o:Lvj9;

.field public final p:Lzrc;

.field public final q:Landroid/transition/AutoTransition;

.field public final r:Lg01;

.field public final s:Ltaf;

.field public final t:Ltaf;

.field public final u:Lvj9;

.field public v:Lax2;

.field public w:Lcom/bluelinelabs/conductor/j;

.field public final x:Lxb6;

.field public y:Lena;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lste;

    const-class v1, Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "inputView"

    const-string v3, "getInputView()Lone/me/sdk/uikit/common/chat/MessageInputView;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Loif;->a:Lpif;

    const-string v3, "bottomButton"

    const-string v5, "getBottomButton()Lone/me/sdk/uikit/common/button/OneMeButton;"

    invoke-static {v2, v1, v3, v5, v4}, Lab9;->s(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lste;

    move-result-object v2

    new-instance v3, Lste;

    const-string v5, "quoteView"

    const-string v6, "getQuoteView()Lone/me/sdk/uikit/common/chat/QuoteView;"

    invoke-direct {v3, v1, v5, v6, v4}, Lste;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x3

    new-array v5, v1, [Ldh9;

    aput-object v0, v5, v4

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    sput-object v5, Lone/me/sharedata/ShareDataPickerScreen;->C:[Ldh9;

    new-instance v6, Lu29;

    new-instance v10, Lv51;

    const/4 v8, 0x4

    invoke-direct {v10, v8, v1, v4}, Lv51;-><init>(IIZ)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Lu29;-><init>(IIILv51;I)V

    sput-object v6, Lone/me/sharedata/ShareDataPickerScreen;->D:Lu29;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 5

    invoke-direct {p0, p1}, Lone/me/chats/picker/AbstractPickerScreen;-><init>(Landroid/os/Bundle;)V

    const-class v0, Lone/me/sharedata/ShareDataPickerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->j:Ljava/lang/String;

    sget-object v0, Lu29;->e:Lu29;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Lu29;

    new-instance v0, Loyi;

    const v1, 0x7f110f12

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Lzrh;

    new-instance v0, Llbb;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getAccountScope-uqN4xOY()Lc8g;

    move-result-object v1

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Llbb;-><init>(Lc8g;B)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Llbb;

    const-string v1, "oneme:share:is:internal:url:sharing"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->n:Z

    new-instance v1, Ld22;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, Ld22;-><init>(Landroid/os/Bundle;B)V

    invoke-static {v2, v1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v1

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Lvj9;

    new-instance v1, Lzrc;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v4, 0xa0

    invoke-virtual {v0, v4}, Lx5;->d(I)Lzoi;

    move-result-object v0

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->C1(Landroid/os/Bundle;)Lpwb;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4}, Lzrc;-><init>(Lvj9;Lvj9;Lpwb;)V

    iput-object v1, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lzrc;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    const v1, 0x7f090612

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v3, 0x7f09060f

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const v3, 0x7f09060e

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTarget(I)Landroid/transition/TransitionSet;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v3, v4}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->q:Landroid/transition/AutoTransition;

    new-instance v0, Ls4h;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ls4h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;B)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lsv7;)Lg01;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Lg01;

    const v0, 0x7f090607

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->s:Ltaf;

    invoke-virtual {p0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Ltaf;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->t:Ltaf;

    new-instance v0, Ls4h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ls4h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;B)V

    new-instance v1, Llwg;

    const/16 v3, 0xa

    invoke-direct {v1, v0, v3}, Llwg;-><init>(Ljava/lang/Object;B)V

    const-class v0, Lyma;

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lsv7;)Lvj9;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->u:Lvj9;

    new-instance v0, Lxb6;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lxb6;-><init>(Lone/me/sdk/arch/Widget;B)V

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x:Lxb6;

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->C1(Landroid/os/Bundle;)Lpwb;

    move-result-object v0

    invoke-virtual {v0}, Lpwb;->j()Z

    move-result v0

    iput-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    invoke-virtual {p0, p1}, Lone/me/sharedata/ShareDataPickerScreen;->F1(Landroid/os/Bundle;)Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Lru/ok/tamtam/android/util/share/ShareData;

    new-instance p1, Ls4h;

    invoke-direct {p1, p0, v2}, Ls4h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;B)V

    new-instance v0, Lt06;

    invoke-direct {v0, p0, p1}, Lt06;-><init>(Lcom/bluelinelabs/conductor/Controller;Lsv7;)V

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/bluelinelabs/conductor/j;->a(Lr05;)V

    return-void

    :cond_0
    new-instance p1, Lyb;

    const/16 v1, 0x11

    invoke-direct {p1, p0, v0, v1}, Lyb;-><init>(Lcom/bluelinelabs/conductor/Controller;Lr05;B)V

    invoke-virtual {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->addLifecycleListener(Lj05;)V

    return-void
.end method


# virtual methods
.method public final B1()V
    .locals 1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->d:Lusd;

    check-cast p0, Lg4h;

    invoke-virtual {p0}, Lg4h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg4h;->c()V

    :cond_0
    return-void
.end method

.method public final C1(Landroid/os/Bundle;)Lpwb;
    .locals 0

    const-string p0, "selected_ids"

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lmzb;->h0([J)Lpwb;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lz4a;->a:Lpwb;

    :cond_1
    return-object p0
.end method

.method public final D1()Ld5b;
    .locals 2

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->C:[Ldh9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->r:Lg01;

    invoke-virtual {p0}, Lg01;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5b;

    return-object p0
.end method

.method public final E1()Lt4h;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->o:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt4h;

    return-object p0
.end method

.method public final F1(Landroid/os/Bundle;)Lru/ok/tamtam/android/util/share/ShareData;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-class v0, Lru/ok/tamtam/android/util/share/ShareData;

    const-string v3, "share_data"

    invoke-static {v2, v3, v0}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    check-cast v0, Lru/ok/tamtam/android/util/share/ShareData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Landroid/content/Intent;

    const-string v4, "oneme:share:data"

    invoke-static {v2, v4, v0}, Lky9;->B(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    move-object v5, v0

    check-cast v5, Landroid/content/Intent;

    if-eqz v5, :cond_2c

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->m:Llbb;

    invoke-virtual {v0}, Llg4;->getAccessor()Lx5;

    move-result-object v0

    const/16 v8, 0x246

    invoke-virtual {v0, v8}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz3h;

    iget-object v8, v0, Lz3h;->a:Landroid/content/Context;

    iget-object v9, v0, Lz3h;->b:Ljs6;

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    const/4 v7, 0x0

    goto/16 :goto_17

    :cond_1
    iget-object v10, v0, Lz3h;->d:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbzd;

    iget-object v10, v10, Lbzd;->d8:Lyyd;

    sget-object v11, Lbzd;->g8:[Ldh9;

    const/16 v12, 0x1dd

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v10

    invoke-virtual {v10}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lz3h;->c:Lo87;

    :goto_0
    const-string v10, "android.intent.action.SEND"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const-string v12, "android.intent.extra.TEXT"

    const-string v13, "android.intent.extra.STREAM"

    const-string v14, "ozm"

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v7, 0x2

    const/4 v11, 0x1

    if-eqz v10, :cond_d

    new-instance v10, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v10}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v5}, Lozm;->c(Landroid/content/Intent;)I

    move-result v6

    iput v6, v10, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v6, :cond_9

    if-eq v6, v11, :cond_8

    if-eq v6, v7, :cond_7

    if-eq v6, v15, :cond_6

    const/4 v7, 0x5

    if-eq v6, v7, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v6, "handleVcardIntent failed, e: "

    const-string v0, "Blocked incoming vcard with own content provider URI: "

    :try_start_0
    invoke-virtual {v5, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Luy4;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v14, v0, v8}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    move-object/from16 v7, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_4

    :catch_0
    move-exception v0

    move-object/from16 v7, v16

    goto :goto_2

    :cond_4
    invoke-static {v8, v7}, Lt61;->l(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v7}, Lr0n;->f(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7}, Lr0n;->b(Ljava/io/InputStream;)V

    move-object v7, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    :goto_2
    :try_start_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v14, v0, v6}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v7}, Lr0n;->b(Ljava/io/InputStream;)V

    goto :goto_1

    :goto_3
    iput-object v7, v10, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    goto :goto_5

    :goto_4
    invoke-static {v7}, Lr0n;->b(Ljava/io/InputStream;)V

    throw v0

    :cond_6
    invoke-static {v5, v8, v9, v0}, Lozm;->e(Landroid/content/Intent;Landroid/content/Context;Ljs6;Lo87;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    goto :goto_5

    :cond_7
    invoke-static {v5, v8, v9, v0}, Lozm;->e(Landroid/content/Intent;Landroid/content/Context;Ljs6;Lo87;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_5

    :cond_8
    invoke-static {v5, v8, v9, v0}, Lozm;->e(Landroid/content/Intent;Landroid/content/Context;Ljs6;Lo87;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v10, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    iput-object v0, v10, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :goto_5
    iget v0, v10, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_c

    invoke-virtual {v5, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iput-object v0, v10, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_c
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object v7, v10

    goto/16 :goto_17

    :cond_d
    const-string v6, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v6, Lru/ok/tamtam/android/util/share/ShareData;

    invoke-direct {v6}, Lru/ok/tamtam/android/util/share/ShareData;-><init>()V

    invoke-static {v5}, Lozm;->c(Landroid/content/Intent;)I

    move-result v10

    iput v10, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eq v10, v11, :cond_28

    if-eq v10, v7, :cond_27

    if-eq v10, v15, :cond_e

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    goto/16 :goto_16

    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v13}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/os/Parcelable;

    invoke-static/range {v19 .. v19}, Lfa7;->q(Landroid/os/Parcelable;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v11, :cond_1d

    invoke-static {v8, v11}, Lt61;->l(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v19

    if-eqz v19, :cond_f

    :goto_7
    const/4 v11, 0x1

    goto :goto_6

    :cond_f
    move-object/from16 v19, v13

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Luy4;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_10

    const-string v13, "Blocked incoming multiple share with own content provider URI: "

    invoke-static {v11, v13}, Ljr4;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v20, v4

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v14, v13, v2}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/SecurityException;

    const-string v4, "Multiple share with own content provider URI blocked: "

    invoke-static {v11, v4}, Ljr4;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v4, v9

    check-cast v4, Lbsc;

    invoke-virtual {v4, v2}, Lbsc;->a(Ljava/lang/Throwable;)V

    move-object/from16 v2, p1

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    goto :goto_7

    :cond_10
    move-object/from16 v20, v4

    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    move-object/from16 v21, v3

    goto :goto_8

    :cond_12
    const/16 v4, 0x2e

    move-object/from16 v21, v3

    const/4 v3, 0x6

    const/4 v1, 0x0

    invoke-static {v2, v4, v1, v3}, Lefi;->x0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_13

    :goto_8
    move-object/from16 v2, v16

    goto :goto_9

    :cond_13
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, "*/*"

    :cond_14
    move-object v2, v1

    goto :goto_9

    :cond_15
    move-object/from16 v21, v3

    :goto_9
    invoke-static {v11, v13}, Luy4;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_a

    :cond_16
    if-eqz v0, :cond_17

    invoke-static {v11, v8, v0}, Lozm;->a(Landroid/net/Uri;Landroid/content/Context;Lo87;)Landroid/net/Uri;

    move-result-object v11

    :cond_17
    :goto_a
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_c

    :cond_18
    const-string v1, "image/"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v1, "djvu"

    invoke-static {v2, v1, v3}, Lefi;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :goto_b
    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    :goto_c
    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    const/4 v3, 0x1

    goto :goto_d

    :cond_1b
    const-string v1, "video/"

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lmfi;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1c
    :goto_d
    const-string v1, "partitionMultipleMediaIntent: non-media mime in multi-share: "

    invoke-static {v1, v2}, Lqr0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v14, v1, v2}, Loh5;->f0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v11, v3

    move-object/from16 v13, v19

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    goto/16 :goto_7

    :cond_1e
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move v3, v11

    const/4 v4, 0x0

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v16

    goto :goto_f

    :cond_1f
    move-object v0, v10

    :goto_f
    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v0, v16

    goto :goto_10

    :cond_20
    move-object v0, v7

    :goto_10
    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v0, v16

    goto :goto_11

    :cond_21
    move-object v0, v15

    :goto_11
    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "partitionMultipleMediaIntent: images="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", files="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    if-eqz v0, :cond_22

    move v7, v3

    goto :goto_12

    :cond_22
    move v7, v4

    :goto_12
    iget-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v0, :cond_23

    move v0, v3

    goto :goto_13

    :cond_23
    move v0, v4

    :goto_13
    iget-object v1, v6, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v1, :cond_24

    move v11, v3

    goto :goto_14

    :cond_24
    move v11, v4

    :goto_14
    if-eqz v7, :cond_25

    if-nez v0, :cond_25

    if-nez v11, :cond_25

    move v15, v3

    goto :goto_15

    :cond_25
    if-eqz v0, :cond_26

    if-nez v7, :cond_26

    if-nez v11, :cond_26

    const/4 v15, 0x2

    goto :goto_15

    :cond_26
    const/4 v15, 0x4

    :goto_15
    iput v15, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    goto :goto_16

    :cond_27
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    invoke-static {v5, v8, v9, v0}, Lozm;->d(Landroid/content/Intent;Landroid/content/Context;Ljs6;Lo87;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    goto :goto_16

    :cond_28
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    invoke-static {v5, v8, v9, v0}, Lozm;->d(Landroid/content/Intent;Landroid/content/Context;Ljs6;Lo87;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    :goto_16
    iget v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    if-eqz v0, :cond_2a

    invoke-virtual {v5, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_29

    invoke-virtual {v5, v12}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_29
    iput-object v0, v6, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    :cond_2a
    move-object v7, v6

    goto :goto_17

    :cond_2b
    const-string v0, "shouldn\'t be here"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v16

    :cond_2c
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    const/16 v16, 0x0

    move-object/from16 v7, v16

    :goto_17
    if-eqz v7, :cond_2f

    iget v0, v7, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2e

    move-object/from16 v1, p0

    iget-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->j:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_2d

    goto :goto_18

    :cond_2d
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string v3, "cacheShareData: share data type is contact full text, ignoring"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2e
    move-object/from16 v2, p1

    move-object/from16 v1, v21

    invoke-virtual {v2, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v1, v20

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2f
    :goto_18
    if-nez v7, :cond_30

    new-instance v8, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v17, 0xff

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v18}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILzl5;)V

    move-object v7, v8

    :cond_30
    return-object v7
.end method

.method public final G1()V
    .locals 6

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    const-string v1, "oneme:share:open_story"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v0

    iget-object v0, v0, Lird;->d:Lusd;

    check-cast v0, Lg4h;

    invoke-virtual {v0}, Lg4h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B:Loyc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loyc;->a()V

    :cond_1
    new-instance v0, Lpyc;

    invoke-direct {v0, p0}, Lpyc;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v1, Loyi;

    const v2, 0x7f110f14

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->m(Ltyi;)V

    new-instance v1, Lezc;

    const v2, 0x7f0808a6

    invoke-direct {v1, v2}, Lezc;-><init>(I)V

    invoke-virtual {v0, v1}, Lpyc;->h(Lizc;)V

    invoke-virtual {v0}, Lpyc;->p()Loyc;

    move-result-object v0

    iput-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->B:Loyc;

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->j:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->d:Lusd;

    check-cast p0, Lg4h;

    invoke-virtual {p0}, Lg4h;->a()Z

    move-result p0

    const-string v4, "showSingleMediaSnackbarIfNeeded: skipped, isFromStoryShortcut="

    const-string v5, ", shouldShowStoryItem="

    invoke-static {v4, v5, v1, p0}, Lab9;->z(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3, v0, p0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final U(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->d:Lusd;

    check-cast p0, Lg4h;

    iget-object p0, p0, Lg4h;->r:Lc6h;

    const p2, 0x7f090615

    if-ne p1, p2, :cond_0

    sget-object p1, Ll4h;->a:Ll4h;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const p2, 0x7f090614

    if-ne p1, p2, :cond_1

    sget-object p1, Lk4h;->a:Lk4h;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final W0(Z)V
    .locals 1

    iget-boolean v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y1()Lone/me/sdk/arch/Widget;

    move-result-object p0

    instance-of v0, p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    if-eqz v0, :cond_1

    check-cast p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t1(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getInsetsConfig()Lu29;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->k:Lu29;

    return-object p0
.end method

.method public final getScreenDelegate()Lo8g;
    .locals 4

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ltxg;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Ltxg;-><init>(B)V

    new-instance v2, Lgh8;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lgh8;-><init>(BLjava/lang/String;)V

    invoke-static {p0, v1, v2}, Llb0;->c(Lone/me/sdk/arch/Widget;Lsv7;Lsv7;)Lwgg;

    move-result-object p0

    return-object p0
.end method

.method public final handleBack()Z
    .locals 12

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->w:Lcom/bluelinelabs/conductor/j;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->d:Lusd;

    check-cast p0, Lg4h;

    sget-object v0, Lk8b;->a:Lk8b;

    iget-object p0, p0, Lg4h;->t:Lyj6;

    invoke-virtual {p0, v0}, Lyj6;->a(Lk8b;)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "oneme:share:confirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lzrc;

    invoke-virtual {v0}, Lzrc;->D()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Ldh9;

    const/4 v0, 0x4

    const v2, 0x7f110f09

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v0}, Lu;->c(ILandroid/os/Bundle;Lj8g;I)Lgm4;

    move-result-object v0

    new-instance v5, Lhm4;

    new-instance v7, Loyi;

    const v2, 0x7f110f07

    invoke-direct {v7, v2}, Loyi;-><init>(I)V

    const/4 v10, 0x3

    const/4 v11, 0x4

    const v6, 0x7f09060b

    const/4 v8, 0x3

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v11}, Lhm4;-><init>(ILtyi;IZII)V

    filled-new-array {v5}, [Lhm4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgm4;->a([Lhm4;)V

    new-instance v2, Lhm4;

    new-instance v5, Loyi;

    const v6, 0x7f110f08

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const/4 v6, 0x2

    const/16 v7, 0x20

    const v8, 0x7f09060c

    invoke-direct {v2, v8, v5, v6, v7}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v2}, [Lhm4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgm4;->a([Lhm4;)V

    invoke-virtual {v0, p0}, Lgm4;->f(Lone/me/sdk/arch/Widget;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v6

    invoke-virtual {v6, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    :goto_0
    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

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

    invoke-virtual {p0}, Lone/me/android/root/RootController;->u1()Lcom/bluelinelabs/conductor/j;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    new-instance v5, Lnzf;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lnzf;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Ls05;Ls05;ZI)V

    const-string p0, "BottomSheetWidget"

    invoke-static {v3, v5, v1, p0}, Lu;->k(ZLnzf;ZLjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bluelinelabs/conductor/j;->I(Lnzf;)V

    :cond_4
    return v1

    :cond_5
    invoke-super {p0}, Lcom/bluelinelabs/conductor/Controller;->handleBack()Z

    move-result p0

    return p0
.end method

.method public final k(ILandroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->d:Lusd;

    check-cast p0, Lg4h;

    const p2, 0x7f09060c

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lg4h;->r:Lc6h;

    sget-object p1, Lh4h;->a:Lh4h;

    invoke-virtual {p0, p1}, Lc6h;->l(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onChangeStarted(Ls05;Lt05;)V
    .locals 1

    sget-object p1, Lt05;->e:Lt05;

    if-eq p2, p1, :cond_0

    sget-object p1, Lt05;->c:Lt05;

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->d:Lusd;

    check-cast p0, Lg4h;

    iget-boolean p1, p0, Lg4h;->f:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lg4h;->d:Lt4h;

    sget-object p2, Lt4h;->b:Lt4h;

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lg4h;->n:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr5h;

    iget-object p0, p0, Lg4h;->h:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "show"

    invoke-virtual {p1, p0, v0, p2}, Lr5h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bluelinelabs/conductor/Controller;->onDestroyView(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->v:Lax2;

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->w:Lcom/bluelinelabs/conductor/j;

    iget-object v0, p0, Lone/me/sharedata/ShareDataPickerScreen;->y:Lena;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lena;->c()V

    :cond_0
    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->y:Lena;

    return-void
.end method

.method public final onUpdateArgs(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0, p2}, Lone/me/sharedata/ShareDataPickerScreen;->F1(Landroid/os/Bundle;)Lru/ok/tamtam/android/util/share/ShareData;

    move-result-object p1

    iput-object p1, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p1

    iget-object p1, p1, Lird;->d:Lusd;

    check-cast p1, Lg4h;

    iget-object p2, p0, Lone/me/sharedata/ShareDataPickerScreen;->A:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:open_story"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-object p2, p1, Lg4h;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-boolean v0, p1, Lg4h;->i:Z

    invoke-virtual {p1}, Lg4h;->e()V

    iget-boolean p2, p1, Lg4h;->i:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lg4h;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lg4h;->c()V

    :cond_0
    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->y1()Lone/me/sdk/arch/Widget;

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

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p2

    iget-object p2, p2, Lird;->d:Lusd;

    check-cast p2, Lg4h;

    invoke-virtual {p2}, Lg4h;->a()Z

    move-result p2

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lone/me/chats/picker/chats/PickerChatsTabWidget;->s1()Lckk;

    move-result-object v1

    iget-object v1, v1, Lckk;->j:Lakk;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Ljhf;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljhf;->l()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    iget-object v3, p1, Lone/me/chats/picker/chats/PickerChatsTabWidget;->p:Lll7;

    invoke-virtual {v3, v2}, Lhb5;->J(I)Lcom/bluelinelabs/conductor/j;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v3}, Lgp0;->r(Lcom/bluelinelabs/conductor/j;)Lcom/bluelinelabs/conductor/Controller;

    move-result-object v3

    instance-of v4, v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    if-eqz v4, :cond_3

    check-cast v3, Lone/me/chats/picker/chats/PickerChatsListWidget;

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lone/me/chats/picker/chats/PickerChatsListWidget;->x1()Ltrd;

    move-result-object v3

    iget-object v3, v3, Ltrd;->r:Lzrh;

    invoke-static {p2, v3, v0}, Lqr0;->w(ZLzrh;Ljava/lang/Object;)V

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->G1()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v3, Lsl9;->d:Lsl9;

    invoke-super/range {p0 .. p1}, Lone/me/chats/picker/AbstractPickerScreen;->onViewCreated(Landroid/view/View;)V

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

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

    invoke-static {v0}, La8h;->v(Landroid/content/Context;)Ljava/util/List;

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

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v9, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v9}, Lnuc;->b(Lf0a;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v9, v6, v8, v7}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Landroid/view/ViewGroup;

    move-result-object v0

    sget-object v6, Lone/me/sharedata/ShareDataPickerScreen;->D:Lu29;

    invoke-static {v0, v6, v5}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->E1()Lt4h;

    move-result-object v0

    sget-object v6, Lt4h;->b:Lt4h;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v0, v6, :cond_4

    new-instance v0, Lax2;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v0, v10}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v10, 0x7f090610

    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x50

    iput v11, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v10, Lvh9;->a:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Lvh9;->a(Landroid/content/Context;)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Landroid/view/View;->setTranslationY(F)V

    new-instance v11, Lu29;

    new-instance v15, Lv51;

    const/4 v10, 0x5

    invoke-direct {v15, v10, v9, v8}, Lv51;-><init>(IIZ)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-direct/range {v11 .. v16}, Lu29;-><init>(IIILv51;I)V

    invoke-static {v0, v11, v5}, Lw55;->b(Landroid/view/View;Lu29;Luv7;)V

    iput-object v0, v1, Lone/me/sharedata/ShareDataPickerScreen;->v:Lax2;

    invoke-virtual {v1, v0}, Lcom/bluelinelabs/conductor/Controller;->getChildRouter(Landroid/view/ViewGroup;)Lcom/bluelinelabs/conductor/j;

    move-result-object v11

    iput-object v11, v1, Lone/me/sharedata/ShareDataPickerScreen;->w:Lcom/bluelinelabs/conductor/j;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v0

    iget-object v0, v0, Lird;->i:Lcbf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v4

    invoke-interface {v4}, Llm9;->f()Lnm9;

    move-result-object v4

    invoke-static {v0, v4, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v4, Lfdg;

    invoke-direct {v4, v5, v1, v2, v10}, Lfdg;-><init>(Ld05;Lone/me/sdk/arch/Widget;Landroid/view/View;B)V

    new-instance v2, Lgf7;

    invoke-direct {v2, v0, v4, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_4
    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v0

    iget-object v0, v0, Lird;->d:Lusd;

    check-cast v0, Lg4h;

    iget-object v0, v0, Lg4h;->s:Lbbf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v0, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v2, Lx4h;

    invoke-direct {v2, v5, v1, v8}, Lx4h;-><init>(Ld05;Lone/me/sharedata/ShareDataPickerScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v0, v2, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v0

    iget-object v0, v0, Lird;->d:Lusd;

    check-cast v0, Lg4h;

    iget-object v0, v0, Lg4h;->w:Lcbf;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v0, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v0

    new-instance v2, Lx4h;

    invoke-direct {v2, v5, v1, v9}, Lx4h;-><init>(Ld05;Lone/me/sharedata/ShareDataPickerScreen;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v0, v2, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v4, v0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->E1()Lt4h;

    move-result-object v0

    if-ne v0, v6, :cond_9

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->x1()Landroid/view/ViewGroup;

    move-result-object v13

    iget-object v11, v1, Lone/me/sharedata/ShareDataPickerScreen;->w:Lcom/bluelinelabs/conductor/j;

    iget-object v12, v1, Lone/me/sharedata/ShareDataPickerScreen;->v:Lax2;

    if-eqz v11, :cond_9

    if-nez v12, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v10, Lena;

    new-instance v14, Ls4h;

    const/4 v0, 0x4

    invoke-direct {v14, v1, v0}, Ls4h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;B)V

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->m:Llbb;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x55

    invoke-virtual {v2, v4}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lold;

    iget-boolean v2, v2, Lold;->b:Z

    if-eqz v2, :cond_6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v2, v4, :cond_6

    move v15, v9

    goto :goto_1

    :cond_6
    move v15, v8

    :goto_1
    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v16

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v2

    iget-object v2, v2, Lird;->d:Lusd;

    check-cast v2, Lg4h;

    iget-object v2, v2, Lg4h;->t:Lyj6;

    iget-object v2, v2, Lyj6;->b:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll8b;

    if-eqz v2, :cond_7

    iget-object v2, v2, Ll8b;->a:Lk8b;

    goto :goto_2

    :cond_7
    move-object v2, v5

    :goto_2
    sget-object v4, Lk8b;->b:Lk8b;

    if-ne v2, v4, :cond_8

    move/from16 v17, v9

    goto :goto_3

    :cond_8
    move/from16 v17, v8

    :goto_3
    new-instance v2, Lh6f;

    const/16 v4, 0x18

    invoke-direct {v2, v1, v13, v4}, Lh6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/16 v21, 0x780

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v10 .. v21}, Lena;-><init>(Lcom/bluelinelabs/conductor/j;Lax2;Landroid/view/ViewGroup;Lsv7;ZLam9;ZLjava/util/function/IntConsumer;Ld5f;Lsv7;I)V

    iput-object v10, v1, Lone/me/sharedata/ShareDataPickerScreen;->y:Lena;

    new-instance v2, Lxma;

    iget-object v4, v1, Lone/me/sharedata/ShareDataPickerScreen;->u:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyma;

    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Ld5b;

    move-result-object v6

    invoke-direct {v2, v4, v6}, Lxma;-><init>(Lyma;Ld5b;)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v4

    invoke-virtual {v2, v4}, Lxma;->a(Lam9;)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v2

    iget-object v2, v2, Lird;->d:Lusd;

    check-cast v2, Lg4h;

    iget-object v2, v2, Lg4h;->t:Lyj6;

    iget-object v2, v2, Lyj6;->b:Lcbf;

    new-instance v4, Lg10;

    const/16 v6, 0xc

    invoke-direct {v4, v2, v6}, Lg10;-><init>(Lud7;B)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v2

    invoke-interface {v2}, Llm9;->f()Lnm9;

    move-result-object v2

    invoke-static {v4, v2, v3}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v2

    new-instance v3, Lfdg;

    invoke-direct {v3, v5, v1, v13, v7}, Lfdg;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v2, v3, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v2

    invoke-static {v4, v2}, Lh59;->y(Lud7;La65;)Lonh;

    iget-object v2, v1, Lone/me/sharedata/ShareDataPickerScreen;->u:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyma;

    iget-object v2, v2, Lyma;->h:Lcbf;

    new-instance v3, Lg10;

    invoke-direct {v3, v2, v6}, Lg10;-><init>(Lud7;B)V

    new-instance v4, Lfdg;

    invoke-direct {v4, v2, v5, v1, v0}, Lfdg;-><init>(Lud7;Ld05;Lone/me/sdk/arch/Widget;B)V

    new-instance v0, Lgf7;

    invoke-direct {v0, v3, v4, v7}, Lgf7;-><init>(Lud7;Liw7;B)V

    new-instance v2, Lc50;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lc50;-><init>(Lgf7;B)V

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v0

    invoke-static {v2, v0}, Lh59;->y(Lud7;La65;)Lonh;

    :cond_9
    :goto_4
    invoke-virtual {v1}, Lone/me/sharedata/ShareDataPickerScreen;->G1()V

    return-void
.end method

.method public final r1()Ljava/lang/Iterable;
    .locals 11

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->E1()Lt4h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lsl9;->d:Lsl9;

    const/4 v6, -0x2

    const/4 v7, -0x1

    const v8, 0x7f090607

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    new-instance v0, Lqoc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    sget-object v3, Looc;->g:Looc;

    invoke-virtual {v0, v3}, Lqoc;->p(Looc;)V

    sget-object v3, Lnoc;->l:Lnoc;

    invoke-virtual {v0, v3}, Lqoc;->i(Lnoc;)V

    const v3, 0x7f1104b5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v3, v8}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v6

    invoke-static {v7}, Lmp3;->A(F)I

    move-result v6

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lq4h;

    invoke-direct {v3, p0, v1}, Lq4h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;B)V

    invoke-static {v0, v3}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v1

    iget-object v1, v1, Lird;->i:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v3

    invoke-interface {v3}, Llm9;->f()Lnm9;

    move-result-object v3

    invoke-static {v1, v3, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v1

    new-instance v3, Lfdg;

    const/4 v5, 0x7

    invoke-direct {v3, v4, p0, v0, v5}, Lfdg;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v1, v3, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object p0

    invoke-static {v4, p0}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-object v4

    :cond_1
    new-instance v0, Lqoc;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v0, v9}, Lqoc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    sget-object v8, Looc;->g:Looc;

    invoke-virtual {v0, v8}, Lqoc;->p(Looc;)V

    sget-object v8, Lnoc;->s:Lnoc;

    invoke-virtual {v0, v8}, Lqoc;->i(Lnoc;)V

    const v8, 0x7f04070b

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lqoc;->r(Ljava/lang/Integer;)V

    const v8, 0x7f110f05

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v8, v9}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Lqoc;->q(Ljava/lang/CharSequence;)V

    new-instance v8, Lq4h;

    invoke-direct {v8, p0, v3}, Lq4h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;B)V

    invoke-static {v0, v8}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v8, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Lg5f;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v6, v8}, Lg5f;-><init>(Landroid/content/Context;)V

    const v8, 0x7f090612

    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x42500000    # 52.0f

    mul-float/2addr v10, v9

    invoke-static {v10}, Lmp3;->A(F)I

    move-result v9

    invoke-direct {v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object v7

    iget-object v7, v7, Lird;->d:Lusd;

    check-cast v7, Lg4h;

    iget-object v7, v7, Lg4h;->q:Lcbf;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Llm9;

    move-result-object v8

    invoke-interface {v8}, Llm9;->f()Lnm9;

    move-result-object v8

    invoke-static {v7, v8, v5}, Ldu7;->p(Lud7;Lnm9;Lsl9;)Lzd2;

    move-result-object v5

    new-instance v7, Lfdg;

    const/4 v8, 0x6

    invoke-direct {v7, v4, v6, p0, v8}, Lfdg;-><init>(Ld05;Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v4, Lgf7;

    invoke-direct {v4, v5, v7, v2}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lam9;

    move-result-object v5

    invoke-static {v4, v5}, Lh59;->y(Lud7;La65;)Lonh;

    invoke-virtual {p0}, Lone/me/sharedata/ShareDataPickerScreen;->D1()Ld5b;

    move-result-object p0

    new-array v2, v2, [Landroid/view/View;

    aput-object v0, v2, v1

    aput-object v6, v2, v3

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public final s1()Lfsd;
    .locals 6

    new-instance v0, Lzx9;

    new-instance v1, Lkp3;

    iget-object v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->m:Llbb;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v3

    const/16 v4, 0xa0

    invoke-virtual {v3, v4}, Lx5;->d(I)Lzoi;

    move-result-object v3

    invoke-direct {v1, v3}, Lkp3;-><init>(Lvj9;)V

    new-instance v3, Liak;

    invoke-virtual {v2}, Llg4;->getAccessor()Lx5;

    move-result-object v2

    const/16 v4, 0x3d7

    invoke-virtual {v2, v4}, Lx5;->d(I)Lzoi;

    move-result-object v2

    const/16 v4, 0xb

    const/4 v5, 0x0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lzrc;

    invoke-direct {v3, v2, p0, v5, v4}, Liak;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    const/16 v2, 0x14

    invoke-direct {v0, p0, v1, v3, v2}, Lzx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method public final t1(Le8g;)Lone/me/sdk/arch/Widget;
    .locals 9

    iget-boolean v2, p0, Lone/me/sharedata/ShareDataPickerScreen;->z:Z

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->A1()Lird;

    move-result-object p0

    iget-object p0, p0, Lird;->d:Lusd;

    check-cast p0, Lg4h;

    invoke-virtual {p0}, Lg4h;->a()Z

    move-result v4

    new-instance v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;

    const/16 v7, 0x30

    const/4 v8, 0x0

    sget-object v3, Lg73;->b:Lg73;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lone/me/chats/picker/chats/PickerChatsTabWidget;-><init>(Le8g;ZLg73;ZZZILzl5;)V

    return-object v0
.end method

.method public final u1(ILandroid/content/Context;)Ly2d;
    .locals 9

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "oneme:share:title"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f110f19

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ly2d;

    invoke-direct {v1, p2}, Ly2d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    const p1, 0x7f11038e

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ly2d;->E(Ljava/lang/CharSequence;)V

    sget-object p1, Lo2d;->b:Lo2d;

    invoke-virtual {v1, p1}, Ly2d;->y(Lo2d;)V

    new-instance p1, Le2d;

    new-instance p2, Lr4h;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lr4h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;B)V

    invoke-direct {p1, v2, p2}, Le2d;-><init>(Ljava/lang/String;Luv7;)V

    invoke-virtual {v1, p1}, Ly2d;->z(Lj2d;)V

    new-instance p1, Li2d;

    new-instance v3, Lp2d;

    new-instance v7, Lr4h;

    const/4 p2, 0x1

    invoke-direct {v7, p0, p2}, Lr4h;-><init>(Lone/me/sharedata/ShareDataPickerScreen;B)V

    const/16 v8, 0xe

    const v4, 0x7f080659

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lp2d;-><init>(ILoyi;Ljava/lang/Integer;Luv7;I)V

    invoke-direct {p1, v2, v3, v2}, Li2d;-><init>(Lt2d;Lt2d;Lt2d;)V

    invoke-virtual {v1, p1}, Ly2d;->A(Ll2d;)V

    return-object v1
.end method

.method public final v1()Lusd;
    .locals 22

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "oneme:share:quote:title"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "oneme:share:is:internal:url:sharing"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "oneme:share:success:message"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "ref"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    iget-object v7, v0, Lone/me/sharedata/ShareDataPickerScreen;->A:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v4, v0, Lone/me/sharedata/ShareDataPickerScreen;->m:Llbb;

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x97

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v8, 0x135

    invoke-virtual {v6, v8}, Lx5;->d(I)Lzoi;

    move-result-object v6

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v9

    const/16 v10, 0x178

    invoke-virtual {v9, v10}, Lx5;->d(I)Lzoi;

    move-result-object v9

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v10

    const/16 v11, 0xf9

    invoke-virtual {v10, v11}, Lx5;->d(I)Lzoi;

    move-result-object v10

    new-instance v11, Ljf3;

    invoke-direct {v11, v6, v5, v9, v10}, Ljf3;-><init>(Lvj9;Lvj9;Lvj9;Lvj9;)V

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v10

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v5

    const/16 v6, 0x245

    invoke-virtual {v5, v6}, Lx5;->d(I)Lzoi;

    move-result-object v5

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v6

    const/16 v9, 0x130

    invoke-virtual {v6, v9}, Lx5;->d(I)Lzoi;

    move-result-object v12

    sget-object v6, Ltyi;->b:Lsyi;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    move-object v9, v6

    goto :goto_0

    :cond_0
    new-instance v9, Lsyi;

    invoke-direct {v9, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    move-object/from16 v17, v9

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    move-object v3, v6

    goto :goto_2

    :cond_2
    new-instance v1, Lsyi;

    invoke-direct {v1, v2}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v1

    :cond_3
    :goto_2
    move-object/from16 v19, v3

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v13

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x41a

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    move-result-object v14

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lx5;->d(I)Lzoi;

    invoke-virtual {v4}, Llg4;->getAccessor()Lx5;

    move-result-object v1

    invoke-virtual {v1, v8}, Lx5;->d(I)Lzoi;

    move-result-object v15

    invoke-virtual {v0}, Lone/me/sharedata/ShareDataPickerScreen;->E1()Lt4h;

    move-result-object v16

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getArgs()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "oneme:share:open_story"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v21

    new-instance v6, Lg4h;

    iget-object v9, v0, Lone/me/sharedata/ShareDataPickerScreen;->p:Lzrc;

    move-object v8, v11

    move-object v11, v5

    invoke-direct/range {v6 .. v21}, Lg4h;-><init>(Lru/ok/tamtam/android/util/share/ShareData;Ljf3;Lzrc;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lt4h;Lsyi;ZLsyi;Ljava/lang/String;Z)V

    return-object v6
.end method

.method public final w1()Ltrh;
    .locals 0

    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->l:Lzrh;

    return-object p0
.end method

.method public final z1()I
    .locals 0

    const p0, 0x7f090613

    return p0
.end method
