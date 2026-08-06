.class public final Laa3;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic x:[Lel8;


# instance fields
.field public final b:[J

.field public final c:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

.field public final d:Ldoc;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lpzf;

.field public final n:Lgqd;

.field public final o:Lm36;

.field public final p:Lm36;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Leq9;

.field public final s:Leq9;

.field public t:Ltwf;

.field public volatile u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "createChannelJob"

    const-string v2, "getCreateChannelJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laa3;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "updateChannelJob"

    const-string v4, "getUpdateChannelJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Laa3;->x:[Lel8;

    return-void
.end method

.method public constructor <init>([JLone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;Ldoc;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Laa3;->b:[J

    iput-object p2, p0, Laa3;->c:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    iput-object p3, p0, Laa3;->d:Ldoc;

    iput-object p4, p0, Laa3;->e:Lon8;

    iput-object p6, p0, Laa3;->f:Lon8;

    iput-object p5, p0, Laa3;->g:Lon8;

    iput-object p7, p0, Laa3;->h:Lon8;

    iput-object p8, p0, Laa3;->i:Lon8;

    iput-object p9, p0, Laa3;->j:Lon8;

    iput-object p10, p0, Laa3;->k:Lon8;

    iput-object p11, p0, Laa3;->l:Lon8;

    new-instance p1, Lx93;

    const/4 p6, 0x0

    invoke-direct {p1, p6, p6, p6}, Lx93;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Laa3;->m:Lpzf;

    new-instance p3, Lgqd;

    invoke-direct {p3, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p3, p0, Laa3;->n:Lgqd;

    new-instance p1, Lm36;

    invoke-direct {p1, p6}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laa3;->o:Lm36;

    new-instance p1, Lm36;

    invoke-direct {p1, p6}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laa3;->p:Lm36;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laa3;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Laa3;->r:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Laa3;->s:Leq9;

    const-string p1, ""

    iput-object p1, p0, Laa3;->v:Ljava/lang/String;

    iput-object p1, p0, Laa3;->w:Ljava/lang/String;

    sget-object p1, Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;->c:Lone/me/startconversation/deeplink/StartConversationDeepLinkRoutes$CreateType;

    if-ne p2, p1, :cond_0

    invoke-interface {p12}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp4;

    iget-object p1, p1, Lpp4;->a:Lpff;

    new-instance p8, Lfqd;

    invoke-direct {p8, p1}, Lfqd;-><init>(Llua;)V

    new-instance p2, Ly93;

    const/4 p7, 0x0

    move-object p3, p0

    move-object p4, p5

    move-object p5, p13

    invoke-direct/range {p2 .. p7}, Ly93;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p0, Ltp6;

    const/4 p1, 0x3

    invoke-direct {p0, p8, p2, p1}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p1, p3, Ljki;->a:Lfk4;

    invoke-static {p0, p1}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_0
    return-void
.end method

.method public static final s(Laa3;Ljava/lang/String;Landroid/graphics/Rect;Lok4;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p3, Lz93;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz93;

    iget v1, v0, Lz93;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz93;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz93;

    invoke-direct {v0, p0, p3}, Lz93;-><init>(Laa3;Lok4;)V

    :goto_0
    iget-object p3, v0, Lz93;->h:Ljava/lang/Object;

    iget v1, v0, Lz93;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lz93;->f:Ljava/io/File;

    iget-object p1, v0, Lz93;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget p0, v0, Lz93;->g:I

    iget-object p1, v0, Lz93;->d:Laa3;

    :try_start_1
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, p1

    move p1, p0

    move-object p0, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p0}, Laa3;->t()Ltvg;

    move-result-object p3

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->b()Lvn4;

    move-result-object p3

    new-instance v1, Lj9e;

    const/16 v6, 0xa

    invoke-direct {v1, v6, p1, p2, p0}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v0, Lz93;->d:Laa3;

    const/4 p1, 0x0

    iput p1, v0, Lz93;->g:I

    iput v3, v0, Lz93;->j:I

    invoke-static {p3, v1, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object p2, p3

    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    invoke-virtual {p0}, Laa3;->u()Lkl6;

    move-result-object p3

    const-string v1, "jpg"

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v4, v1}, Lkl6;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p0}, Laa3;->t()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->b()Lvn4;

    move-result-object v1

    new-instance v3, Lj9e;

    const/16 v6, 0xb

    invoke-direct {v3, v6, p3, p2, p0}, Lj9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v0, Lz93;->d:Laa3;

    iput-object p2, v0, Lz93;->e:Landroid/graphics/Bitmap;

    iput-object p3, v0, Lz93;->f:Ljava/io/File;

    iput p1, v0, Lz93;->g:I

    iput v2, v0, Lz93;->j:I

    invoke-static {v1, v3, v0}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    move-object p1, p2

    move-object p0, p3

    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object p0, v4

    goto :goto_5

    :goto_4
    new-instance p1, Lg6e;

    invoke-direct {p1, p0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :goto_5
    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_7

    const-class p1, Laa3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "local crop failed. Crop will be applied after update from server"

    invoke-static {p1, p2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    instance-of p1, p0, Lg6e;

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move-object v4, p0

    :goto_6
    check-cast v4, Ljava/io/Serializable;

    return-object v4
.end method


# virtual methods
.method public final t()Ltvg;
    .locals 0

    iget-object p0, p0, Laa3;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final u()Lkl6;
    .locals 0

    iget-object p0, p0, Laa3;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkl6;

    return-object p0
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Laa3;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/me/sdk/permissions/d;

    sget-object v1, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Laa3;->o:Lm36;

    sget-object v0, Lp93;->b:Lp93;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laa3;->u:Ljava/lang/String;

    invoke-virtual {p0}, Laa3;->u()Lkl6;

    move-result-object v0

    iget-object v1, p0, Laa3;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkl6;->t(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "content://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laa3;->u()Lkl6;

    move-result-object v1

    iget-object v2, p0, Laa3;->l:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v0}, Lcil;->b(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkl6;->i(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "outputFormat"

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laa3;->w()V

    const-class v2, Laa3;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "capturePhoto: failed to capture photo"

    invoke-static {v2, v3, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    instance-of v0, v1, Lg6e;

    if-nez v0, :cond_3

    check-cast v1, Landroid/content/Intent;

    iget-object p0, p0, Laa3;->o:Lm36;

    new-instance v0, Lo93;

    invoke-direct {v0, v1}, Lo93;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final w()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Laa3;->u:Ljava/lang/String;

    iget-object p0, p0, Laa3;->k:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/snackbar/w;

    const v0, 0x7f110327

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    check-cast p0, Lone/me/sdk/snackbar/a;

    invoke-virtual {p0, v0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance v0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v1, 0x7f080777

    invoke-direct {v0, v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p0}, Lone/me/sdk/snackbar/a;->p()Letb;

    return-void
.end method
