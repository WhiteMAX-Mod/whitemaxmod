.class public final Lug8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# static fields
.field public static final b:Lug8;

.field public static final c:Lug8;

.field public static final d:Lug8;

.field public static final e:Lug8;

.field public static final f:Lug8;

.field public static final g:Lug8;

.field public static final h:Lug8;

.field public static final i:Lug8;

.field public static final j:Lug8;

.field public static final k:Lug8;

.field public static final l:Lug8;

.field public static final m:Lug8;

.field public static final n:Lug8;

.field public static final o:Lug8;

.field public static final p:Lug8;

.field public static final q:Lug8;

.field public static final r:Lug8;

.field public static final s:Lug8;

.field public static final t:Lug8;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lug8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->b:Lug8;

    new-instance v0, Lug8;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->c:Lug8;

    new-instance v0, Lug8;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->d:Lug8;

    new-instance v0, Lug8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->e:Lug8;

    new-instance v0, Lug8;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->f:Lug8;

    new-instance v0, Lug8;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->g:Lug8;

    new-instance v0, Lug8;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->h:Lug8;

    new-instance v0, Lug8;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->i:Lug8;

    new-instance v0, Lug8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->j:Lug8;

    new-instance v0, Lug8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->k:Lug8;

    new-instance v0, Lug8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->l:Lug8;

    new-instance v0, Lug8;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->m:Lug8;

    new-instance v0, Lug8;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->n:Lug8;

    new-instance v0, Lug8;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->o:Lug8;

    new-instance v0, Lug8;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->p:Lug8;

    new-instance v0, Lug8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->q:Lug8;

    new-instance v0, Lug8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->r:Lug8;

    new-instance v0, Lug8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->s:Lug8;

    new-instance v0, Lug8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lug8;-><init>(B)V

    sput-object v0, Lug8;->t:Lug8;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lug8;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte p0, p0, Lug8;->a:B

    const-string v0, "|"

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lhmj;->a:Lhmj;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lyd9;

    iput-boolean v6, p1, Lyd9;->b:Z

    iput-boolean v6, p1, Lyd9;->c:Z

    return-object v8

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_0

    const/4 p0, 0x6

    const-string v0, "CXCP"

    invoke-static {p0, v0}, Lxdm;->k(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Surface setup error!"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v8

    :pswitch_1
    check-cast p1, Lq1i;

    iget-object p0, p1, Lq1i;->c:Ljava/lang/String;

    return-object p0

    :pswitch_2
    check-cast p1, Lo8f;

    iget-object p0, p1, Lo8f;->b:Lb8f;

    return-object p0

    :pswitch_3
    instance-of p0, p1, La6f;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lr7b;

    const-wide/16 v8, 0x0

    :try_start_0
    invoke-static {p1, v8, v9}, Lgtb;->M(Lr7b;J)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v5, v4, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v3, v2, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget p1, Logg;->a:I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_2

    invoke-static {}, Lmvf;->k()V

    goto :goto_2

    :cond_2
    throw p0

    :cond_3
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    return-object v7

    :pswitch_5
    return-object v8

    :pswitch_6
    check-cast p1, Lr7b;

    :try_start_2
    invoke-static {p1, v7}, Lgtb;->Q(Lr7b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {v5, v4, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lgpg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz6;

    iget-object v0, v0, Lz6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v3, v2, p0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Lxpc;

    move-result-object v0

    invoke-virtual {v0}, Lxpc;->j()Lwpi;

    move-result-object v0

    invoke-virtual {v0}, Lwpi;->d()Lg75;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1, v0}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget p1, Logg;->a:I

    invoke-static {p1}, Lj55;->G(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    invoke-static {}, Lmvf;->k()V

    goto :goto_4

    :cond_5
    throw p0

    :cond_6
    :goto_4
    return-object v7

    :pswitch_7
    check-cast p1, Lr7b;

    invoke-static {p1}, Llsh;->h(Lr7b;)Lzw8;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lo8f;

    iget-object p0, p1, Lo8f;->b:Lb8f;

    return-object p0

    :pswitch_9
    check-cast p1, Ld6b;

    iget-wide p0, p1, Ld6b;->e:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    instance-of p0, p1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ldf3;

    iget-object p0, p1, Ldf3;->a:Lmt4;

    iget-wide v0, p0, Lmt4;->a:J

    iget-wide p0, p1, Ldf3;->c:J

    const-string v2, "id:"

    const-string v3, "|mark:"

    invoke-static {v2, v3, v0, v1}, Lj55;->w(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v4, Lug8;->e:Lug8;

    const/16 v5, 0x18

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lnzf;

    iget-object p0, p1, Lnzf;->b:Ljava/lang/String;

    iget-object p1, p1, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v4, Lug8;->c:Lug8;

    const/16 v5, 0x18

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Ll64;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luv7;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lnzf;

    iget-object p0, p1, Lnzf;->b:Ljava/lang/String;

    iget-object p1, p1, Lnzf;->a:Lcom/bluelinelabs/conductor/Controller;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/net/InetAddress;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
