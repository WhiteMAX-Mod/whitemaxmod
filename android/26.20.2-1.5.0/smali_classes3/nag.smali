.class public final Lnag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll8g;
.implements Lfa9;
.implements Ld8;
.implements Lwvj;
.implements Lx7b;
.implements Ls54;
.implements Lj8b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Le7e;

    .line 4
    const-string v1, "transport"

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "[?&]"

    const-string v3, "=([^&]+)"

    .line 6
    invoke-static {v2, v1, v3}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Le7e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lnag;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "metrics_sdk_sp"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lnag;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnag;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lnag;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G(Lo8g;)V
    .locals 9

    iget-object v0, p0, Lnag;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v1, v0, Lone/me/stickerssearch/StickersSearchScreen;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwja;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lwja;->I(I)Lvja;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->k1()Ltag;

    move-result-object v2

    iget-wide v5, v2, Ltag;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v5, v3

    if-gtz v3, :cond_0

    iget-object p1, v2, Ltag;->f:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwja;

    sget-object v2, Luja;->b:Luja;

    invoke-virtual {p1, v2, v1}, Lwja;->A(Luja;Lvja;)V

    goto :goto_0

    :cond_0
    iget-wide v7, p1, Lo8g;->a:J

    new-instance v3, Lz8f;

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v8}, Lz8f;-><init>(IJJ)V

    iput-object v1, v3, Lk9f;->g:Lvja;

    new-instance p1, La9f;

    const/4 v1, 0x0

    invoke-direct {p1, v3, v1}, La9f;-><init>(Lz8f;B)V

    iget-object v1, v2, Ltag;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljcj;

    invoke-virtual {v1, p1}, Ljcj;->a(Lq7f;)V

    iget-object p1, v2, Ltag;->i:Lcx5;

    sget-object v1, Lvj3;->b:Lvj3;

    invoke-static {p1, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v0, Lone/me/stickerssearch/StickersSearchScreen;->b:Lrpc;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object p1

    invoke-virtual {p1}, Lq5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt7;

    if-eqz p1, :cond_1

    new-instance v0, Lvt7;

    sget-object v1, Ltt7;->b:Ltt7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvt7;-><init>(Ltt7;I)V

    new-instance v1, Lvt7;

    sget-object v3, Ltt7;->f:Ltt7;

    invoke-direct {v1, v3, v2}, Lvt7;-><init>(Ltt7;I)V

    filled-new-array {v0, v1}, [Lvt7;

    move-result-object v0

    invoke-static {v0}, Lcv;->e1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Ltse;->D:Ltse;

    invoke-virtual {p1, v0, v1}, Lwt7;->f(Ljava/util/Set;Ltse;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lnag;->a:Ljava/lang/Object;

    check-cast p1, Lnag;

    iget-object p1, p1, Lnag;->a:Ljava/lang/Object;

    check-cast p1, Ls1h;

    iget-object p1, p1, Ls1h;->a:Lwxk;

    invoke-virtual {p1}, Lwxk;->o()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lzqh;

    iget-object p1, p0, Lnag;->a:Ljava/lang/Object;

    check-cast p1, Le3c;

    iget-boolean v0, p1, Le3c;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Le3c;->a:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v1, "OwnTalkingReporter"

    const-string v2, "on voice stop detected and reported"

    invoke-interface {v0, v1, v2}, Lyud;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Le3c;->f:Ljava/lang/Object;

    check-cast v0, Ls41;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ls41;->a:Lso1;

    iget-object v2, v0, Lso1;->a:Ljo1;

    invoke-virtual {v2}, Ljo1;->e()Z

    move-result v3

    iput-boolean v1, v2, Ljo1;->o:Z

    invoke-virtual {v2}, Ljo1;->e()Z

    move-result v2

    if-eq v3, v2, :cond_1

    iget-object v2, v0, Lso1;->a:Ljo1;

    iget-object v3, v2, Ljo1;->a:Leo1;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lso1;->c(Leo1;)Lgbf;

    move-result-object v3

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lso1;->f(Lgbf;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v1, p1, Le3c;->b:Z

    :cond_2
    return-void
.end method

.method public b(JIII)V
    .locals 8

    iget-object v0, p0, Lnag;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    const/4 v3, 0x0

    move-wide v5, p1

    move v2, p3

    move v4, p4

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public c(ILxm4;JI)V
    .locals 8

    iget-object v0, p0, Lnag;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodec;

    iget-object v4, p2, Lxm4;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v3, 0x0

    move v2, p1

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnag;->a:Ljava/lang/Object;

    check-cast p1, Lui4;

    invoke-static {p1}, Lzi0;->j(Lui4;)V

    :cond_0
    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lnag;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t(Lo8g;)V
    .locals 6

    sget-object v0, Lkag;->b:Lkag;

    iget-wide v1, p1, Lo8g;->a:J

    iget-object p1, p0, Lnag;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lre8;

    iget-object v3, p1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lhu;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lre8;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lwqa;->b()Llu4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v1, v2, v0, v5}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    iget-object v0, p0, Lnag;->a:Ljava/lang/Object;

    check-cast v0, Laij;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-interface {v0, p1, p2}, Laij;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p1

    return p1
.end method
