.class public final Ley5;
.super Lt98;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ley5;->a:I

    iput-object p1, p0, Ley5;->b:Ljava/lang/Object;

    iput-object p3, p0, Ley5;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt98;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ley5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ley5;->b:Ljava/lang/Object;

    check-cast v0, Lckf;

    invoke-virtual {v0}, Lckf;->getSignalingLogger()Ljjf;

    move-result-object v0

    const-string v1, "Generate new peer id"

    invoke-virtual {v0, v1}, Ljjf;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ley5;->c:Ljava/lang/Object;

    check-cast v0, Lzt6;

    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0

    :pswitch_0
    new-instance v0, Lz0b;

    invoke-direct {v0}, Lz0b;-><init>()V

    iget-object v1, p0, Ley5;->b:Ljava/lang/Object;

    check-cast v1, Lbkf;

    if-eqz v1, :cond_0

    iget-wide v1, v1, Lbkf;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x2710

    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lumh;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lz0b;->v:I

    iget-object v1, p0, Ley5;->c:Ljava/lang/Object;

    check-cast v1, Lj7i;

    invoke-virtual {v1}, Lckf;->getHostnameVerifier()Lzjf;

    move-result-object v1

    iget-object v2, v0, Lz0b;->s:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, v0, Lz0b;->z:Lmtf;

    :cond_1
    iput-object v1, v0, Lz0b;->s:Ljavax/net/ssl/HostnameVerifier;

    new-instance v1, La1b;

    invoke-direct {v1, v0}, La1b;-><init>(Lz0b;)V

    return-object v1

    :pswitch_1
    new-instance v0, Lmd5;

    iget-object v1, p0, Ley5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Ley5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v3, "tracer-lite-"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls96;->h1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "drops.json"

    invoke-static {v1, v2}, Ls96;->h1(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lmd5;-><init>(Ljava/io/File;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ley5;->c:Ljava/lang/Object;

    check-cast v0, Lf88;

    invoke-interface {v0}, Lr78;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ley5;->b:Ljava/lang/Object;

    check-cast v1, Lbga;

    iget-object v1, v1, Lbga;->c:Ljava/lang/Object;

    iget-object v2, p0, Ley5;->b:Ljava/lang/Object;

    check-cast v2, Lbga;

    iget-object v3, v2, Lbga;->a:Ljava/lang/Object;

    iget-boolean v2, v2, Lbga;->b:Z

    const-string v4, " "

    const-string v5, ": "

    const-string v6, "Feature"

    const-string v7, ""

    invoke-static {v6, v7, v4, v0, v5}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modified: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ley5;->b:Ljava/lang/Object;

    check-cast v0, Lc38;

    iget-object v1, v0, Lc38;->i:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v2, p0, Ley5;->c:Ljava/lang/Object;

    check-cast v2, Lb38;

    move-object v3, v2

    iget-object v2, v3, Lb38;->a:Ljava/lang/String;

    iget-object v3, v3, Lb38;->b:Ljava/lang/String;

    iget-object v4, v0, Lc38;->l:Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;

    invoke-virtual {v4}, Lru/ok/android/externcalls/sdk/id/peer/PeerIdGenerator;->generatePeerId()J

    move-result-wide v4

    iget-object v6, v0, Lc38;->k:Lru/ok/android/externcalls/sdk/conversation/StartCallApiParams;

    invoke-virtual/range {v1 .. v6}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->joinConversationByLink(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/externcalls/sdk/conversation/StartCallApiParams;)Lbmf;

    move-result-object v1

    new-instance v2, Ldp0;

    const/16 v3, 0x10

    invoke-direct {v2, v3, v0}, Ldp0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Llmf;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Llmf;-><init>(Lbmf;Ljava/lang/Object;I)V

    sget-object v1, Luf3;->g:Luf3;

    invoke-virtual {v0, v1}, Lbmf;->f(Lru6;)Llmf;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ley5;->b:Ljava/lang/Object;

    check-cast v0, Lfy5;

    iget-object v1, p0, Ley5;->c:Ljava/lang/Object;

    check-cast v1, Ljne;

    invoke-virtual {v1}, Ljne;->d()Landroid/net/Uri;

    move-result-object v2

    iget-object v0, v0, Lfy5;->a:Lfo;

    new-instance v3, Leo;

    iget-object v1, v1, Ljne;->a:Lgn;

    iget-object v4, v1, Lgn;->c:Ljava/lang/String;

    iget-object v1, v1, Lgn;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v3, v4, v1, v2}, Leo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Lfo;->setSessionInfo(Leo;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
