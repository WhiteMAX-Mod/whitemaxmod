.class public final Lq45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6f;

.field public final b:Ld3j;

.field public final c:Lnd1;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/LinkedHashSet;

.field public f:J

.field public g:J

.field public h:J

.field public volatile i:J

.field public final j:Lxca;


# direct methods
.method public constructor <init>(Lv21;Lc6f;Ld3j;Lnd1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq45;->a:Lc6f;

    iput-object p3, p0, Lq45;->b:Ld3j;

    iput-object p4, p0, Lq45;->c:Lnd1;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lq45;->d:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lq45;->e:Ljava/util/LinkedHashSet;

    const-wide/16 p2, -0x1

    iput-wide p2, p0, Lq45;->f:J

    iput-wide p2, p0, Lq45;->g:J

    invoke-virtual {p1}, Lgt0;->e()Lada;

    move-result-object p1

    invoke-static {}, Lij;->a()Lma8;

    move-result-object p2

    new-instance p3, Li58;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p4}, Li58;-><init>(Ljava/lang/Object;B)V

    new-instance p4, Lo5;

    const/16 v0, 0xc

    invoke-direct {p4, p0, v0}, Lo5;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lo63;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lo63;-><init>(Ljava/lang/Object;B)V

    new-instance v1, Lxca;

    invoke-direct {v1, p3, p4, v0}, Lxca;-><init>(Lnq4;Lnq4;Lo8;)V

    :try_start_0
    new-instance p3, Lcda;

    const/4 p4, 0x0

    invoke-direct {p3, v1, p2, p4}, Lcda;-><init>(Ljava/lang/Object;Lk7g;B)V

    invoke-virtual {p1, p3}, Lifm;->d(Leda;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lq45;->j:Lxca;

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

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
.method public final a(Ljava/lang/String;)Llob;
    .locals 5

    const-string v0, "ConversationWebRTCStat"

    iget-object p0, p0, Lq45;->a:Lc6f;

    const-string v1, "Can\'t get address from candidate "

    const-string v2, "Can\'t parse candidate "

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Llob;->a(Ljava/lang/String;)Llob;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v2, v4, Llob;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v3

    :cond_1
    return-object v4

    :goto_0
    new-instance v1, Lzm1;

    invoke-direct {v1, p1}, Lzm1;-><init>(Ljava/lang/Throwable;)V

    const-string p1, "Error on parse candidate sdp"

    invoke-interface {p0, v0, p1, v1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final b(Lo45;)V
    .locals 2

    iget-object v0, p0, Lq45;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq45;->d:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cached because logging level is not yet known"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lq45;->a:Lc6f;

    const-string v0, "ConversationWebRTCStat"

    invoke-interface {p0, v0, p1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lq45;->c(Lo45;)V

    return-void
.end method

.method public final c(Lo45;)V
    .locals 7

    iget-byte v0, p1, Lo45;->e:B

    sget-object v1, La7l;->c:La7l;

    sget-object v2, La7l;->d:La7l;

    sget-object v3, La7l;->e:La7l;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move-object v1, v2

    goto :goto_0

    :pswitch_1
    move-object v1, v3

    :goto_0
    :pswitch_2
    iget-object v0, p0, Lq45;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Event "

    const-string v3, "ConversationWebRTCStat"

    iget-object v4, p0, Lq45;->a:Lc6f;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lq45;->c:Lnd1;

    invoke-virtual {p0}, Lnd1;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lum1;

    if-eqz p0, :cond_0

    iget-object v0, p1, Lo45;->b:Ljava/lang/String;

    iget-object v1, p1, Lo45;->a:Lb4j;

    iget-object v5, p1, Lo45;->c:Ljr6;

    iget-object v6, p1, Lo45;->d:Lgkb;

    check-cast p0, Lvm1;

    invoke-virtual {p0, v5, v6, v1, v0}, Lvm1;->g(Llr6;Lgkb;Lb4j;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " submitted"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v3, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-interface {v4, v3, p0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

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
