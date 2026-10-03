.class public final Lq55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldaf;

.field public final b:Lt9j;

.field public final c:Lyd1;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:J

.field public g:J

.field public h:J

.field public volatile i:J

.field public final j:Luea;


# direct methods
.method public constructor <init>(Ld31;Ldaf;Lt9j;Lyd1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq55;->a:Ldaf;

    iput-object p3, p0, Lq55;->b:Lt9j;

    iput-object p4, p0, Lq55;->c:Lyd1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lq55;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lq55;->e:Ljava/util/LinkedHashSet;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lq55;->f:J

    iput-wide p2, p0, Lq55;->g:J

    invoke-virtual {p1}, Lnt0;->e()Lxea;

    move-result-object p1

    invoke-static {}, Lnj;->a()Lub8;

    move-result-object p2

    new-instance p3, Lhx5;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4}, Lhx5;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lq8f;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lq8f;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lz73;

    invoke-direct {v1, p0, p4}, Lz73;-><init>(Ljava/lang/Object;B)V

    new-instance p4, Luea;

    invoke-direct {p4, p3, v0, v1}, Luea;-><init>(Lbs4;Lbs4;Lo8;)V

    :try_start_0
    new-instance p3, Lzea;

    const/4 v0, 0x0

    invoke-direct {p3, p4, p2, v0}, Lzea;-><init>(Ljava/lang/Object;Lvbg;B)V

    invoke-virtual {p1, p3}, Llpm;->d(Lbfa;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p4, p0, Lq55;->j:Luea;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Ln9n;->b(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "subscribeActual failed"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lwqb;
    .locals 5

    const-string v0, "ConversationWebRTCStat"

    iget-object p0, p0, Lq55;->a:Ldaf;

    const-string v1, "Can\'t get address from candidate "

    const-string v2, "Can\'t parse candidate "

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lwqb;->a(Ljava/lang/String;)Lwqb;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v4, Lwqb;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :cond_1
    return-object v4

    :goto_0
    new-instance v1, Lpn1;

    invoke-direct {v1, p1}, Lpn1;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "Error on parse candidate sdp"

    invoke-interface {p0, v0, p1, v1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final b(Lo55;)V
    .locals 2

    iget-object v0, p0, Lq55;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq55;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cached because logging level is not yet known"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lq55;->a:Ldaf;

    const-string v0, "ConversationWebRTCStat"

    invoke-interface {p0, v0, p1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lq55;->c(Lo55;)V

    return-void
.end method

.method public final c(Lo55;)V
    .locals 7

    iget-byte v0, p1, Lo55;->e:B

    sget-object v1, Logl;->c:Logl;

    sget-object v2, Logl;->d:Logl;

    sget-object v3, Logl;->e:Logl;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    goto :goto_0

    :pswitch_1
    move-object v1, v3

    :goto_0
    :pswitch_2
    iget-object v0, p0, Lq55;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Event "

    const-string v3, "ConversationWebRTCStat"

    iget-object v4, p0, Lq55;->a:Ldaf;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lq55;->c:Lyd1;

    invoke-virtual {p0}, Lyd1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn1;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lo55;->b:Ljava/lang/String;

    iget-object v1, p1, Lo55;->a:Lraj;

    iget-object v5, p1, Lo55;->c:Los6;

    iget-object v6, p1, Lo55;->d:Lx7;

    check-cast p0, Lln1;

    invoke-virtual {p0, v6, v5, v1, v0}, Lln1;->h(Lx7;Lqs6;Lraj;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " submitted"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v3, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not suitable for logging level "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v3, p0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
