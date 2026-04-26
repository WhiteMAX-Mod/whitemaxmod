.class public final Lf9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6f;
.implements Lnma;
.implements Lfna;
.implements Lv75;
.implements Lek1;
.implements Lwc;
.implements Laxh;
.implements Liqc;
.implements Lji2;
.implements Lcyh;
.implements Lnp5;
.implements Lm18;
.implements Lrj7;
.implements Leg4;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lf9b;->a:I

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 6
    sget-object v0, Lfl5;->a:Lr2a;

    invoke-virtual {v0, p1}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    iput-object p1, p0, Lf9b;->b:Ljava/lang/Object;

    return-void

    .line 8
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lf9b;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf9b;->a:I

    iput-object p2, p0, Lf9b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lf9b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm18;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lf9b;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lf9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt78;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lf9b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpm0;->n(Ljava/lang/Object;)V

    iput-object p1, p0, Lf9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public static A(Leu7;Ljava/util/List;)Lkm6;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldaj;

    instance-of v3, v3, Lna8;

    if-eqz v3, :cond_2

    move v2, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldaj;

    instance-of v4, v3, Lr0e;

    if-nez v4, :cond_5

    invoke-static {v3}, Lmh2;->z(Ldaj;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_5
    move v1, v0

    :cond_6
    :goto_1
    invoke-virtual {p0}, Leu7;->a()Lzn6;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_9

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    sget-object p1, Loaj;->c:Loaj;

    invoke-virtual {p1}, Loaj;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v3

    goto :goto_2

    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Loaj;->b:Loaj;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Loaj;->d:Loaj;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_7

    :goto_2
    if-eqz p1, :cond_a

    new-instance v0, Lkm6;

    invoke-direct {v0, p1, p0}, Lkm6;-><init>(Ljava/lang/String;Leu7;)V

    return-object v0

    :cond_a
    return-object v3
.end method

.method public static w(Ljava/util/List;)V
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lpc2;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public B()V
    .locals 4

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lr25;

    sget-object v1, Lizk;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lizk;->c:Z

    if-eqz v2, :cond_0

    sget-wide v2, Lizk;->d:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v2, v0, Lr25;->L:J

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr25;->s(Z)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public C(Z)V
    .locals 3

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lv82;

    if-eqz p1, :cond_1

    iget-object p1, v0, Lv82;->r:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lelb;

    :cond_0
    invoke-interface {p1}, Lelb;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln90;

    iget-object v2, v0, Lv82;->b:Ltc1;

    check-cast v2, Luc1;

    invoke-virtual {v2}, Luc1;->a()Ln90;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lelb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

.method public D(Ljava/nio/ByteBuffer;Lul;)V
    .locals 8

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lrw3;

    iget-object v1, v0, Lrw3;->e:Lej9;

    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    if-lez v2, :cond_4

    :try_start_0
    invoke-virtual {v0, p1}, Lrw3;->a(Ljava/nio/ByteBuffer;)Lsoe;

    move-result-object v2

    iget-object v3, p2, Lul;->b:Ljava/lang/Object;

    check-cast v3, Ljava/time/Instant;

    iget v4, p2, Lul;->a:I

    invoke-interface {v1, v3, v4, v2}, Lej9;->received(Ljava/time/Instant;ILsoe;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Parsed packet with size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " bytes left."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lej9;->debug(Ljava/lang/String;)V

    iget-object v3, v0, Lrw3;->d:Lpoe;

    new-instance v4, Lul;

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    invoke-direct {v4, p2, v5}, Lul;-><init>(Lul;Z)V

    invoke-virtual {v3, v2, v4}, Lpoe;->f(Lsoe;Lul;)V
    :try_end_0
    .catch Ltech/kwik/core/impl/DecryptionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ltech/kwik/core/crypto/MissingKeysException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltech/kwik/core/impl/InvalidPacketException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    const-string p1, "Dropping invalid packet"

    invoke-interface {v1, p1}, Lej9;->debug(Ljava/lang/String;)V

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    :cond_0
    iget-object v4, v0, Lrw3;->g:Ljava/util/function/BiFunction;

    invoke-interface {v4, p1, v2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    instance-of v4, v2, Ltech/kwik/core/crypto/MissingKeysException;

    const-string v5, ")"

    const-string v6, " bytes) that cannot be decrypted ("

    const-string v7, "Discarding packet ("

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lej9;->warn(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lej9;->error(Ljava/lang/String;)V

    :cond_2
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public E(I)Lvu1;
    .locals 1

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld62;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld62;->b:Lvu1;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public F(Lvv7;)V
    .locals 0

    iput-object p1, p0, Lf9b;->b:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lf9b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_0
    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lw72;

    :try_start_0
    invoke-virtual {v0, p1}, Lw72;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {v0, p1}, Lw72;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkxb;

    iget-object p1, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Lmo8;

    iget-object v0, p1, Lmo8;->d:Ldq9;

    invoke-virtual {v0, p1}, Ldq9;->h(Ljava/lang/Object;)V

    iget-object p1, p1, Lmo8;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lrp5;

    iget-object v0, v0, Lrp5;->e:Ljava/lang/Object;

    check-cast v0, Lf9b;

    iget-object v0, v0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v1, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->i:[Lf09;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->b1()Lfsj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfsj;->N()V

    :cond_0
    return-void
.end method

.method public c(JLf5f;)V
    .locals 6

    const-class v0, Lf9b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onReactionSelected: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v3, v0, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf09;

    invoke-virtual {p1}, Lone/me/messages/settings/MessagesSettingsScreen;->b1()Ln9b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lm9b;

    invoke-direct {p2, p1, p3, v2}, Lm9b;-><init>(Ln9b;Lf5f;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x1

    invoke-static {p1, v2, p2, p3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    move-result-object p2

    iget-object p3, p1, Ln9b;->q:Lgif;

    sget-object v0, Ln9b;->r:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p3, p1, v0, p2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public d()Li3d;
    .locals 3

    new-instance v0, Lja;

    iget-object v1, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v1, Lm18;

    invoke-interface {v1}, Lm18;->d()Li3d;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, v1}, Lja;-><init>(Li3d;)V

    return-object v0
.end method

.method public e(Lcv1;Z)V
    .locals 2

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v1, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->P0:[Lf09;

    invoke-virtual {v0}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->f1()Lwt1;

    move-result-object v0

    iget-object v0, v0, Lwt1;->i:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;

    check-cast v0, Lrb1;

    invoke-virtual {v0, p1, p2}, Lrb1;->c(Lcv1;Z)V

    return-void
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public g(I)J
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lp9l;->b(Z)V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h(I)V
    .locals 2

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lrp5;

    mul-int/lit8 p1, p1, 0xa

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lrp5;->c(Lrp5;ZI)V

    return-void
.end method

.method public i(Lpma;Z)V
    .locals 9

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-virtual {p1}, Lpma;->l()Lpma;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, p1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eqz v4, :cond_1

    move-object p1, v1

    :cond_1
    iget-object v5, v0, Lor;->d1:[Lnr;

    if-eqz v5, :cond_2

    array-length v6, v5

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, v5, v2

    if-eqz v7, :cond_3

    iget-object v8, v7, Lnr;->h:Lpma;

    if-ne v8, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    if-eqz v4, :cond_5

    iget p1, v7, Lnr;->a:I

    invoke-virtual {v0, p1, v7, v1}, Lor;->p(ILnr;Lpma;)V

    invoke-virtual {v0, v7, v3}, Lor;->r(Lnr;Z)V

    return-void

    :cond_5
    invoke-virtual {v0, v7, p2}, Lor;->r(Lnr;Z)V

    :cond_6
    return-void
.end method

.method public j(Lyr4;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Lp95;

    iget-object p1, p1, Lp95;->d:Ljava/lang/Object;

    check-cast p1, Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public k()V
    .locals 4

    sget-object v0, Lls1;->c:Lls1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lgs0;->O()Lq75;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const-string v3, ":call-admin-waiting-room"

    invoke-static {v0, v3, v1, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void
.end method

.method public l()I
    .locals 5

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lhk1;

    iget-object v0, v0, Lhk1;->N0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_2
    if-eqz v4, :cond_3

    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v1, v3

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0, v2, v1}, Lgh2;->x(FFI)I

    move-result v0

    return v0
.end method

.method public m(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public n(Lpma;Landroid/view/MenuItem;)Z
    .locals 4

    iget-object p1, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->l:Lb9;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p1, Lsee;

    iget-object p1, p1, Lsee;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Landroidx/appcompat/widget/Toolbar;->a1:Lfj3;

    iget-object v1, v1, Lfj3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lje7;

    iget-object v2, v2, Lje7;->a:Landroidx/fragment/app/c;

    invoke-virtual {v2, p2}, Landroidx/fragment/app/c;->p(Landroid/view/MenuItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->c1:Ltli;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ltli;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public o(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, La04;

    invoke-virtual {v0, p1}, La04;->o(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, La04;->i(Z)V

    :cond_0
    return-void
.end method

.method public onDismiss()V
    .locals 5

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/settings/MessagesSettingsScreen;

    iget-object v1, v0, Lone/me/messages/settings/MessagesSettingsScreen;->n:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    invoke-virtual {v0}, Lks4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lswa;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lswa;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v0}, Lone/me/messages/settings/MessagesSettingsScreen;->Z0()Lmy7;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lf9b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Lzb8;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lw72;

    invoke-virtual {v0, p1}, Lw72;->d(Ljava/lang/Throwable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljqc;)V
    .locals 1

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lej3;

    check-cast v0, Ld4h;

    iget-object v0, v0, Ld4h;->b:Lgi7;

    invoke-interface {v0, p1}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    iget-object v1, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v1, Lke9;

    invoke-direct {v0, v1}, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;-><init>(Lke9;)V

    return-object v0
.end method

.method public r(J)Ljava/util/List;
    .locals 4

    const-class v0, Lf9b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onExpandReactions: "

    invoke-static {p1, p2, v3}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v1, v2, v0, p1, p2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object p2, Lone/me/messages/settings/MessagesSettingsScreen;->p:[Lf09;

    invoke-virtual {p1}, Lone/me/messages/settings/MessagesSettingsScreen;->b1()Ln9b;

    move-result-object p1

    invoke-virtual {p1}, Ln9b;->u()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public s()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t()Luv7;
    .locals 2

    new-instance v0, Luv7;

    iget-object v1, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v1, Lvv7;

    invoke-direct {v0, v1}, Luv7;-><init>(Lvv7;)V

    return-object v0
.end method

.method public u(Lj11;Lzj4;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lav2;

    sget-object v1, Lav2;->a:Lav2;

    if-eq v0, v1, :cond_0

    iget-object p2, p2, Lzj4;->l:Ljava/lang/String;

    invoke-static {p2}, Lyfi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lj11;->b:Ljava/lang/String;

    const-string v0, " /"

    invoke-static {p2, v0, p1}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p1, Lj11;->b:Ljava/lang/String;

    const-string p2, "/"

    invoke-static {p2, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public v(Lg18;Ly08;)Li3d;
    .locals 2

    new-instance v0, Lja;

    iget-object v1, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v1, Lm18;

    invoke-interface {v1, p1, p2}, Lm18;->v(Lg18;Ly08;)Li3d;

    move-result-object p1

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1}, Lja;-><init>(Li3d;)V

    return-object v0
.end method

.method public x(Lpma;)Z
    .locals 2

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Lor;

    invoke-virtual {p1}, Lpma;->l()Lpma;

    move-result-object v1

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Lor;->X0:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lor;->l:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lor;->i1:Z

    if-nez v0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public y(Lpma;)V
    .locals 1

    iget-object v0, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->g:Lnma;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnma;->y(Lpma;)V

    :cond_0
    return-void
.end method

.method public z(Lxc1;Ljava/util/ArrayList;ILjava/util/List;)Llm6;
    .locals 3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_1

    iget-object p2, p1, Lxc1;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-static {p2, p4}, Lspg;->G(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "getFeatureListResolvedByPriority: features = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", useCases = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p1, Lxc1;->g:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "DefaultFeatureGroupResolver"

    invoke-static {p4, p3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lf9b;->b:Ljava/lang/Object;

    check-cast p3, Leg2;

    new-instance p4, Lau0;

    const/4 v0, 0x1

    invoke-direct {p4, v0, p2}, Lau0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "CameraInfoInternal"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leu7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p3, p1, p4}, Ljtl;->b(Leg2;Lxc1;Lau0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lhm6;

    new-instance p3, Lau0;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p2}, Lau0;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p3}, Lhm6;-><init>(Lau0;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    const-string p2, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    invoke-static {v2, p2, p1}, Lauj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lim6;->a:Lim6;

    return-object p1

    :cond_1
    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p4, p3}, Lh04;->W0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p0, p1, p2, v0, p3}, Lf9b;->z(Lxc1;Ljava/util/ArrayList;ILjava/util/List;)Llm6;

    move-result-object p3

    instance-of v1, p3, Lhm6;

    if-eqz v1, :cond_2

    return-object p3

    :cond_2
    invoke-virtual {p0, p1, p2, v0, p4}, Lf9b;->z(Lxc1;Ljava/util/ArrayList;ILjava/util/List;)Llm6;

    move-result-object p1

    return-object p1
.end method
