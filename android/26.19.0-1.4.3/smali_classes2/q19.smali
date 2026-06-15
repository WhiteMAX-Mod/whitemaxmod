.class public final Lq19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm9;
.implements Ly1b;
.implements Ls75;
.implements Lru6;
.implements Lob;
.implements Li03;
.implements Lzs3;
.implements Lipi;
.implements Lw0i;
.implements Lmsh;
.implements Lkqc;
.implements Lhyf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq19;->a:I

    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object p1, Lnha;->a:Lkotlinx/coroutines/internal/Symbol;

    .line 8
    new-instance p1, Lmha;

    invoke-direct {p1}, Lmha;-><init>()V

    .line 9
    iput-object p1, p0, Lq19;->b:Ljava/lang/Object;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ltm7;->i()Lqm7;

    move-result-object p1

    iput-object p1, p0, Lq19;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lq19;->a:I

    iput-object p2, p0, Lq19;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lxm8;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq19;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lo19;

    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, Lo19;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lxm8;Landroid/os/Bundle;)V

    .line 15
    iput-object v0, p0, Lq19;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lq19;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lq19;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Let3;Lwmf;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lq19;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lq19;->b:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lyn1;Lorg/json/JSONObject;)Lao1;
    .locals 8

    const-string v0, "participantState"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Lao1;

    invoke-direct {v0, p0}, Lao1;-><init>(Lyn1;)V

    iget-object p0, v0, Lao1;->a:Ljava/util/HashMap;

    if-nez p1, :cond_0

    new-instance p1, Lzn1;

    const-string v1, "0"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v1, v2, v3}, Lzn1;-><init>(Ljava/lang/String;J)V

    const-string v1, "hand"

    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string v1, "state"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "stateUpdateTs"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_4
    sget-object v3, Lxm5;->a:Lxm5;

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    new-instance v7, Lzn1;

    invoke-direct {v7, v4, v5, v6}, Lzn1;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p0, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_7
    return-object v0
.end method


# virtual methods
.method public A(Lorg/json/JSONObject;)Lao1;
    .locals 5

    :try_start_0
    invoke-static {p1}, Lmpj;->v(Lorg/json/JSONObject;)Lyn1;

    move-result-object v0

    iget-wide v1, v0, Lyn1;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-static {p1}, Lmpj;->w(Lorg/json/JSONObject;)Lyn1;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v0, p1}, Lq19;->p(Lyn1;Lorg/json/JSONObject;)Lao1;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    iget-object v1, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t parse state from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ParticipantStateParser"

    invoke-interface {v1, v2, p1, v0}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public B(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lv0c;

    const/16 v2, 0x1a

    invoke-direct {v1, p0, v2, p1}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public C()V
    .locals 4

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lvj7;

    iget-object v1, v0, Lvj7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lvj7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lvj7;->L()I

    move-result v3

    if-eq v2, v3, :cond_1

    invoke-virtual {v0}, Lvj7;->P()V

    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public N(Lkyf;)V
    .locals 6

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lozf;

    iget v1, v0, Lozf;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lozf;->b:Lkkf;

    check-cast v0, Lt0g;

    iget-object v0, v0, Lt0g;->g:Lulh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln1g;->b:Ln1g;

    iget-wide v2, p1, Lkyf;->a:J

    iget-object p1, v0, Lulh;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf88;

    iget-object v0, p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lxt;

    sget-object v4, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lf88;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p1}, Lxt;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1}, Lwja;->b()Lkr4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v1, "&chat_id="

    invoke-static {v2, v3, v0, v1}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    goto :goto_0

    :pswitch_0
    iget-object v0, v0, Lozf;->b:Lkkf;

    check-cast v0, Lpe1;

    iget-object v0, v0, Lpe1;->g:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0, p1}, Lc98;->c(Lkyf;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lofa;

    iget-object v1, v0, Lofa;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Ldc8;

    const/16 v3, 0x15

    invoke-direct {v2, v0, v3, p1}, Ldc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lq19;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lbz8;

    iget-object v0, v0, Lbz8;->c:Ljava/lang/Object;

    check-cast v0, Lru6;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lru6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The zipper returned a null value"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    :sswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lfud;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lttd;

    instance-of v4, v3, Lsyf;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lsyf;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_2

    iget-wide v3, v3, Lsyf;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object p1, Lvs3;->a:Lvs3;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lfud;->e()Lztd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luxc;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v4, p1}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lws3;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v3}, Lws3;-><init>(ILjava/lang/Object;)V

    new-instance v2, Luxc;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3, v1}, Luxc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lws3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lws3;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lqs3;

    invoke-direct {v1, p1, v0}, Lqs3;-><init>(Los3;Los3;)V

    move-object p1, v1

    :goto_2
    return-object p1

    :sswitch_1
    check-cast p1, Lh07;

    iget-object p1, p1, Lh07;->a:Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lr76;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object v1, v0, Lr76;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Lyd1;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lyd1;-><init>(Lr76;Ljava/lang/String;)V

    invoke-static {v1}, Lbmf;->e(Ljava/lang/Object;)Let3;

    move-result-object p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_6

    new-instance p1, Lzd1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljmf;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljmf;-><init>(Lucg;I)V

    move-object p1, v0

    :cond_6
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lq65;)V
    .locals 1

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p1}, Lwmf;->b(Lq65;)V

    return-void
.end method

.method public c(II)V
    .locals 3

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lofa;

    iget-object v0, v0, Lofa;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lpz0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lpz0;-><init>(Ljava/lang/Object;III)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0(Lkyf;)V
    .locals 10

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lozf;

    iget v1, v0, Lozf;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lozf;->b:Lkkf;

    check-cast v0, Lt0g;

    iget-object v0, v0, Lt0g;->g:Lulh;

    iget-object v0, v0, Lulh;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lida;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lida;->C(I)Lhda;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->i1()Ls1g;

    move-result-object v2

    iget-wide v5, v2, Ls1g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_0

    iget-object p1, v2, Ls1g;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lida;

    sget-object v2, Lgda;->b:Lgda;

    invoke-virtual {p1, v2, v1}, Lida;->x(Lgda;Lhda;)V

    goto :goto_0

    :cond_0
    iget-object v3, v2, Ls1g;->j:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljo8;

    new-instance v4, Lnxb;

    const-string v7, "screen"

    const-string v8, "showcase_webapp"

    invoke-direct {v4, v7, v8}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4}, [Lnxb;

    move-result-object v4

    invoke-static {v4}, Llb4;->K([Lnxb;)Lou;

    move-result-object v4

    const/16 v7, 0x8

    const-string v8, "sticker"

    const-string v9, "send_sticker"

    invoke-static {v3, v8, v9, v4, v7}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v7, p1, Lkyf;->a:J

    new-instance v3, Lp0f;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lp0f;-><init>(IJJ)V

    iput-object v1, v3, La1f;->g:Lhda;

    new-instance p1, Lq0f;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v1}, Lq0f;-><init>(Lp0f;B)V

    iget-object v1, v2, Ls1g;->g:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltui;

    invoke-virtual {v1, p1}, Ltui;->a(Lhze;)V

    iget-object p1, v2, Ls1g;->l:Los5;

    sget-object v1, Lfi3;->b:Lfi3;

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Lb5c;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    invoke-virtual {p1}, Lq5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn7;

    if-eqz p1, :cond_1

    new-instance v0, Lxn7;

    sget-object v1, Lvn7;->b:Lvn7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxn7;-><init>(Lvn7;I)V

    new-instance v1, Lxn7;

    sget-object v3, Lvn7;->f:Lvn7;

    invoke-direct {v1, v3, v2}, Lxn7;-><init>(Lvn7;I)V

    filled-new-array {v0, v1}, [Lxn7;

    move-result-object v0

    invoke-static {v0}, Lsu;->B0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lqke;->D:Lqke;

    invoke-virtual {p1, v0, v1}, Lyn7;->f(Ljava/util/Set;Lqke;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, v0, Lozf;->b:Lkkf;

    check-cast v0, Lpe1;

    iget-object v0, v0, Lpe1;->g:Ljava/lang/Object;

    check-cast v0, Lc98;

    invoke-virtual {v0, p1}, Lc98;->b(Lkyf;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lreg;)V
    .locals 6

    invoke-static {}, Loxj;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lwqc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llb4;->r0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lv0c;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lv0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "PreviewView"

    const-string v1, "Surface requested by Preview."

    invoke-static {v0, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lreg;->e:La82;

    iget-object v1, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v1, Lwqc;

    invoke-interface {v0}, La82;->r()Ly72;

    move-result-object v2

    iput-object v2, v1, Lwqc;->k:Ly72;

    iget-object v1, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v1, Lwqc;

    iget-object v1, v1, Lwqc;->i:Lyqc;

    invoke-interface {v0}, La82;->r()Ly72;

    move-result-object v2

    invoke-interface {v2}, Ly72;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    iput-object v3, v1, Ld7a;->a:Landroid/util/Rational;

    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lyqc;->c:Landroid/graphics/Rect;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v1, Lwqc;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Llb4;->r0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lan;

    const/16 v3, 0x15

    invoke-direct {v2, p0, v0, p1, v3}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v2}, Lreg;->c(Ljava/util/concurrent/Executor;Lqeg;)V

    iget-object v1, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v1, Lwqc;

    iget-object v2, v1, Lwqc;->b:Lxqc;

    iget-object v1, v1, Lwqc;->a:Ltqc;

    instance-of v2, v2, Lxeg;

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, Lwqc;->c(Lreg;Ltqc;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v1, Lwqc;

    iget-object v2, v1, Lwqc;->a:Ltqc;

    invoke-static {p1, v2}, Lwqc;->c(Lreg;Ltqc;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lurg;

    iget-object v3, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v3, Lwqc;

    iget-object v4, v3, Lwqc;->d:Lsqc;

    invoke-direct {v2, v3, v4}, Lxqc;-><init>(Landroid/widget/FrameLayout;Lsqc;)V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lurg;->i:Z

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, v2, Lurg;->k:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_0

    :cond_2
    new-instance v2, Lxeg;

    iget-object v3, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v3, Lwqc;

    iget-object v4, v3, Lwqc;->d:Lsqc;

    invoke-direct {v2, v3, v4}, Lxeg;-><init>(Landroid/widget/FrameLayout;Lsqc;)V

    :goto_0
    iput-object v2, v1, Lwqc;->b:Lxqc;

    :goto_1
    new-instance v1, Lrqc;

    invoke-interface {v0}, La82;->r()Ly72;

    move-result-object v2

    iget-object v3, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v3, Lwqc;

    iget-object v4, v3, Lwqc;->f:Liga;

    iget-object v3, v3, Lwqc;->b:Lxqc;

    invoke-direct {v1, v2, v4, v3}, Lrqc;-><init>(Ly72;Liga;Lxqc;)V

    iget-object v2, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v2, Lwqc;

    iget-object v2, v2, Lwqc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-interface {v0}, La82;->a()Lpxa;

    move-result-object v2

    iget-object v3, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v3, Lwqc;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Llb4;->r0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lpxa;->a(Ljava/util/concurrent/Executor;Lnxa;)V

    iget-object v2, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v2, Lwqc;

    iget-object v2, v2, Lwqc;->b:Lxqc;

    new-instance v3, Lan;

    const/16 v4, 0x16

    invoke-direct {v3, p0, v1, v0, v4}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v3}, Lxqc;->e(Lreg;Lan;)V

    iget-object p1, p0, Lq19;->b:Ljava/lang/Object;

    check-cast p1, Lwqc;

    iget-object v0, p1, Lwqc;->c:Lzke;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lq19;->b:Ljava/lang/Object;

    check-cast p1, Lwqc;

    iget-object v0, p1, Lwqc;->c:Lzke;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(JZ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lofa;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lofa;->u:Z

    :cond_0
    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lofa;

    iput-wide p1, v0, Lofa;->t:J

    iget-object v0, v0, Lofa;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Llfa;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Llfa;-><init>(Lmsh;JZI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(F)V
    .locals 3

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lofa;

    iget-object v0, v0, Lofa;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lkfa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lkfa;-><init>(Lmsh;FI)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:[Lf88;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j1()Lv1i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv1i;->R()V

    :cond_0
    return-void
.end method

.method public i(Lrm9;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lq19;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->z:Ld8;

    if-eqz p1, :cond_1

    check-cast p1, Lp27;

    iget-object p1, p1, Lp27;->a:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->G:Lzti;

    iget-object p1, p1, Lzti;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loq6;

    iget-object v0, v0, Loq6;->a:Landroidx/fragment/app/c;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public j(Lfo1;Z)V
    .locals 2

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lf88;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n1()Lln1;

    move-result-object v0

    iget-object v0, v0, Lln1;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln51;

    check-cast v0, Li61;

    invoke-virtual {v0, p1, p2}, Li61;->c(Lfo1;Z)V

    return-void
.end method

.method public k(I)V
    .locals 4

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lj69;

    move-result-object p1

    iget-object p1, p1, Lj69;->r1:Los5;

    sget-object v0, Lq59;->a:Lq59;

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lj69;

    move-result-object p1

    iget-object v0, p1, Lj69;->r1:Los5;

    sget-object v1, Lq59;->b:Lq59;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj69;->B()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lx59;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Lx59;-><init>(Lj69;Lkotlin/coroutines/Continuation;I)V

    iget-object v2, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-static {v2, v0, v3, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    iget-object v1, p1, Lj69;->k1:Lucb;

    sget-object v2, Lj69;->w1:[Lf88;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public l(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 2

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    sget-object v1, Lone/me/webview/FaqWebViewWidget;->k:Lh8e;

    iget-object v0, v0, Lone/me/webview/FaqWebViewWidget;->j:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La16;

    iget-object v0, v0, La16;->d:Los5;

    new-instance v1, Lt66;

    invoke-direct {v1, p1}, Lt66;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public m(F)V
    .locals 2

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lj69;

    move-result-object v0

    iget-object v0, v0, Lj69;->r1:Los5;

    new-instance v1, Lo59;

    invoke-direct {v1, p1}, Lo59;-><init>(F)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void
.end method

.method public n(J)V
    .locals 2

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:[Lf88;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j1()Lv1i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lv1i;->g0(J)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 4

    sget-object v0, Lhm1;->b:Lhm1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lwja;->b()Lkr4;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":call-admin-waiting-room"

    invoke-static {v0, v3, v1, v1, v2}, Lkr4;->c(Lkr4;Ljava/lang/String;Landroid/os/Bundle;Lyk8;I)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lwmf;

    sget-object v1, Lfbh;->a:Lfbh;

    invoke-interface {v0, v1}, Lwmf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lwmf;

    invoke-interface {v0, p1}, Lwmf;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lq19;->b:Ljava/lang/Object;

    check-cast p1, Lcc2;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcc2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public q(Lrm9;)V
    .locals 1

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Ls37;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls37;->q(Lrm9;)V

    :cond_0
    return-void
.end method

.method public r(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lyn1;->a(Ljava/lang/String;)Lyn1;

    move-result-object v4

    invoke-static {v4, v3}, Lq19;->p(Lyn1;Lorg/json/JSONObject;)Lao1;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v4, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v4, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse one state with index="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " from participantList="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ParticipantStateParser"

    invoke-interface {v4, v6, v5, v3}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 3

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lh98;

    invoke-virtual {v0}, Lh98;->w()Lhyg;

    move-result-object v1

    sget-object v2, Lmyg;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-string v1, "D"

    goto :goto_0

    :cond_0
    const-string v1, "S"

    :goto_0
    const-string v2, "call_topology"

    invoke-virtual {p1, v2, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, v0, Lh98;->b:Ljava/lang/Object;

    check-cast v0, Lzt6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyw1;

    instance-of v1, v0, Lt45;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lt45;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lt45;->O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p2p_relay"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public t(Le42;)V
    .locals 2

    iget-boolean v0, p1, Le42;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lxc2;

    iget-object v1, v0, Lxc2;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lxc2;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    return-void
.end method

.method public u(JZ)V
    .locals 11

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    sget-object v1, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->j:[Lf88;

    invoke-virtual {v0}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;->h1()Ls61;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lh99;->c:Lh99;

    sget-object v1, Lh99;->a:Lh99;

    sget v2, Lt6b;->a:I

    if-ne p1, v2, :cond_1

    invoke-virtual {v0}, Ls61;->q()Ln51;

    move-result-object p1

    check-cast p1, Li61;

    invoke-virtual {p1}, Li61;->f()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lkv8;

    invoke-direct {v0}, Lkv8;-><init>()V

    sget-object v3, Lg99;->b:Lg99;

    if-eqz p3, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v0, v3, p2}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkv8;->b()Lkv8;

    move-result-object v3

    new-instance v5, Lp51;

    const/4 p2, 0x1

    invoke-direct {v5, p1, p3, p2}, Lp51;-><init>(Li61;ZI)V

    new-instance v6, Lq51;

    invoke-direct {v6, p1, p3, p2}, Lq51;-><init>(Li61;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lu2f;Lzt6;Lbu6;ILjava/lang/Object;)V

    return-void

    :cond_1
    sget v2, Lt6b;->h:I

    if-ne p1, v2, :cond_3

    invoke-virtual {v0}, Ls61;->q()Ln51;

    move-result-object p1

    check-cast p1, Li61;

    invoke-virtual {p1}, Li61;->f()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v0, Lkv8;

    invoke-direct {v0}, Lkv8;-><init>()V

    sget-object v3, Lg99;->a:Lg99;

    if-eqz p3, :cond_2

    move-object p2, v1

    :cond_2
    invoke-virtual {v0, v3, p2}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkv8;->b()Lkv8;

    move-result-object v3

    new-instance v5, Lp51;

    const/4 p2, 0x0

    invoke-direct {v5, p1, p3, p2}, Lp51;-><init>(Li61;ZI)V

    new-instance v6, Lq51;

    invoke-direct {v6, p1, p3, p2}, Lq51;-><init>(Li61;ZI)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lu2f;Lzt6;Lbu6;ILjava/lang/Object;)V

    return-void

    :cond_3
    sget v2, Lt6b;->j:I

    const/4 v3, 0x2

    if-ne p1, v2, :cond_5

    invoke-virtual {v0}, Ls61;->q()Ln51;

    move-result-object p1

    check-cast p1, Li61;

    invoke-virtual {p1}, Li61;->f()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v0, Lkv8;

    invoke-direct {v0}, Lkv8;-><init>()V

    sget-object v2, Lg99;->c:Lg99;

    if-eqz p3, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, v2, p2}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lkv8;->b()Lkv8;

    move-result-object v5

    new-instance v7, Lp51;

    invoke-direct {v7, p1, p3, v3}, Lp51;-><init>(Li61;ZI)V

    new-instance v8, Lq51;

    invoke-direct {v8, p1, p3, v3}, Lq51;-><init>(Li61;ZI)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForAll$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lu2f;Lzt6;Lbu6;ILjava/lang/Object;)V

    return-void

    :cond_5
    sget p2, Lt6b;->i:I

    if-ne p1, p2, :cond_7

    if-nez p3, :cond_6

    iget-object p1, v0, Ls61;->b:Lb12;

    iget-object p1, p1, Lb12;->i:Lele;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljle;

    iget-object p1, p1, Ljle;->k:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkle;

    iget-object p1, p1, Lkle;->a:Llle;

    sget-object p2, Llle;->a:Llle;

    if-ne p1, p2, :cond_6

    iget-object p1, v0, Ls61;->h:Los5;

    sget-object p2, Lvr1;->D:Lvr1;

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {v0}, Ls61;->q()Ln51;

    move-result-object p1

    check-cast p1, Li61;

    invoke-virtual {p1, p3}, Li61;->p(Z)V

    return-void

    :cond_7
    sget p2, Lt6b;->k:I

    if-ne p1, p2, :cond_a

    invoke-virtual {v0}, Ls61;->q()Ln51;

    move-result-object p1

    check-cast p1, Li61;

    sget-object p2, Lq98;->y:Ledb;

    const/4 v0, 0x0

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lqo8;->d:Lqo8;

    invoke-virtual {p2, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "Waiting room change state to "

    invoke-static {v2, p3}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {p2, v1, v4, v2, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_0
    invoke-virtual {p1}, Li61;->e()Lke4;

    move-result-object p1

    invoke-virtual {p1}, Lke4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1, p3, v0, v3, v0}, Lru/ok/android/externcalls/sdk/Conversation;->setWaitingRoomEnabled$default(Lru/ok/android/externcalls/sdk/Conversation;ZLz24;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lofa;

    invoke-virtual {v0}, Lofa;->b()V

    return-void
.end method

.method public w(IF)V
    .locals 2

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-static {p1}, Lvdg;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lj69;

    move-result-object p1

    iget-object p1, p1, Lj69;->r1:Los5;

    new-instance v0, Lp59;

    invoke-direct {v0, p2}, Lp59;-><init>(F)V

    invoke-static {p1, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lj69;

    move-result-object p1

    iget-object p1, p1, Lj69;->r1:Los5;

    sget-object p2, Lq59;->c:Lq59;

    invoke-static {p1, p2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lofa;

    iget-object v0, v0, Lofa;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lzu9;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0}, Lzu9;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(FF)V
    .locals 3

    iget-object v0, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->j1:[Lf88;

    invoke-virtual {v0}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lj69;

    move-result-object v0

    iget-object v1, v0, Lj69;->X:Ljwf;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lj69;->Z:Ljwf;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public z(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 4

    :try_start_0
    const-string v0, "participants"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq19;->r(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lq19;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t parse state from participantList "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ParticipantStateParser"

    invoke-interface {v1, v2, p1, v0}, Lynd;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1
.end method
