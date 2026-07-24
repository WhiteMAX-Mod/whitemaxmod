.class public Lrm8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vk/push/core/remote/config/omicron/OmicronEnvironment;
.implements Lq5c;
.implements Ln67;
.implements Lvlg;
.implements Lrl;
.implements Llpa;
.implements Lon3;
.implements Lfl;
.implements Lxbe;
.implements Ltp5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(Lwx9;I)I
    .locals 1

    sget-object v0, Lmx9;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x2

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static synthetic l()I
    .locals 2

    sget-object v0, Lwx9;->b:Lwx9;

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lrm8;->k(Lwx9;I)I

    move-result v0

    return v0
.end method

.method public static n(Lorg/json/JSONObject;)Ln3f;
    .locals 2

    const-string v0, "roomId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lm3f;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, p0}, Lm3f;-><init>(I)V

    return-object v1

    :cond_0
    sget-object p0, Ll3f;->a:Ll3f;

    return-object p0
.end method

.method public static o(IZ)Z
    .locals 1

    if-eqz p1, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-gt v0, p1, :cond_2

    const/16 v0, 0x21

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    if-ne p0, v0, :cond_2

    :goto_0
    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static q(IIJZZLlo5;)Z
    .locals 5

    invoke-static {p0, p5}, Lrm8;->o(IZ)Z

    move-result p5

    const-string v0, "CXCP"

    if-eqz p5, :cond_0

    const-string v1, "shouldRetry: Active resume mode is activated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, -0x1

    if-nez p5, :cond_3

    const-wide v2, 0x2540be400L

    if-nez p6, :cond_1

    goto :goto_0

    :cond_1
    iget-wide p5, p6, Llo5;->a:J

    invoke-static {v2, v3, p5, p6}, Llo5;->a(JJ)I

    move-result v4

    if-ne v4, v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v2, p5

    goto :goto_0

    :cond_3
    const-wide v2, 0x1a3185c5000L

    if-nez p6, :cond_4

    goto :goto_0

    :cond_4
    iget-wide p5, p6, Llo5;->a:J

    invoke-static {v2, v3, p5, p6}, Llo5;->a(JJ)I

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_0
    invoke-static {p2, p3, v2, v3}, Llo5;->a(JJ)I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    if-nez p0, :cond_6

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_6
    if-ne p0, p2, :cond_7

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1d

    if-ge p0, p4, :cond_10

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_7
    const/4 p5, 0x2

    if-ne p0, p5, :cond_8

    goto :goto_1

    :cond_8
    const/4 p5, 0x3

    if-ne p0, p5, :cond_9

    if-eqz p4, :cond_10

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_9
    const/4 p4, 0x4

    if-ne p0, p4, :cond_a

    goto :goto_1

    :cond_a
    const/4 p4, 0x5

    if-ne p0, p4, :cond_b

    goto :goto_1

    :cond_b
    const/4 p4, 0x6

    if-ne p0, p4, :cond_c

    goto :goto_1

    :cond_c
    const/4 p4, 0x7

    if-ne p0, p4, :cond_d

    goto :goto_1

    :cond_d
    const/16 p4, 0x8

    if-ne p0, p4, :cond_e

    if-gt p1, p2, :cond_11

    goto :goto_1

    :cond_e
    const/16 p4, 0xa

    if-ne p0, p4, :cond_f

    goto :goto_2

    :cond_f
    const/16 p4, 0xb

    if-ne p0, p4, :cond_12

    if-gt p1, p2, :cond_11

    :cond_10
    :goto_1
    return p2

    :cond_11
    :goto_2
    return p3

    :cond_12
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected CameraError: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Ly6e;->i:Lrm8;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p3
.end method


# virtual methods
.method public a(Landroidx/media3/common/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lv0c;

    new-instance p0, Lvxc;

    invoke-virtual {p1}, Lv0c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv0c;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lhy5;->a:Lhy5;

    invoke-direct {p0, p1, v0}, Lvxc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object p0
.end method

.method public b(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p0, p1, Lrvc;

    return p0
.end method

.method public c(Landroidx/media3/common/b;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d(Lq51;)V
    .locals 0

    invoke-virtual {p1}, Lq51;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Lsp5;)Ldd0;
    .locals 1

    new-instance p0, Ldd0;

    invoke-direct {p0}, Ldd0;-><init>()V

    invoke-interface {p3, p1, p2}, Lsp5;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldd0;->b:I

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Ldd0;->d:I

    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Lsp5;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Ldd0;->c:I

    if-eqz p1, :cond_1

    iput v0, p0, Ldd0;->d:I

    :cond_1
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    sget-object p0, Ldwa;->d:Ldwa;

    iget-object p0, p0, Ldwa;->b:Ljava/lang/String;

    return-object p0
.end method

.method public g(Landroidx/media3/common/b;)Lxlg;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This SubtitleParser.Factory doesn\'t support any formats."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lp6a;)Ljava/lang/Object;
    .locals 6

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lhy4;->U(Lp6a;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string p1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {p1, v2, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ltze;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6;

    iget-object v2, v2, Li6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v4, "Payload"

    :try_start_1
    const-string v5, "error while parse payload"

    invoke-static {v4, v5, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lrkb;

    move-result-object v2

    invoke-virtual {v2}, Lrkb;->i()Lcug;

    move-result-object v2

    invoke-virtual {v2}, Lcug;->e()Lhp4;

    move-result-object v2

    invoke-virtual {v2, v3, p0}, Lhp4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    const-string v3, "failed to collect exception"

    invoke-static {v4, v3, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget p1, Leqe;->a:I

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-static {}, Ld5e;->r()V

    return-object v3

    :cond_1
    throw p0

    :cond_2
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public i()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "No update"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "BETA"

    return-object p0
.end method

.method public p()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
