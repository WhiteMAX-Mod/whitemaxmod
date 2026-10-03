.class public final Lq8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# static fields
.field public static final b:Lq8a;

.field public static final c:Lq8a;

.field public static final d:Lq8a;

.field public static final e:Lq8a;

.field public static final f:Lq8a;

.field public static final g:Lq8a;

.field public static final h:Lq8a;

.field public static final i:Lq8a;

.field public static final j:Lq8a;

.field public static final k:Lq8a;

.field public static final l:Lq8a;

.field public static final m:Lq8a;

.field public static final n:Lq8a;

.field public static final o:Lq8a;

.field public static final p:Lq8a;

.field public static final q:Lq8a;

.field public static final r:Lq8a;

.field public static final s:Lq8a;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq8a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->b:Lq8a;

    new-instance v0, Lq8a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->c:Lq8a;

    new-instance v0, Lq8a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->d:Lq8a;

    new-instance v0, Lq8a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->e:Lq8a;

    new-instance v0, Lq8a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->f:Lq8a;

    new-instance v0, Lq8a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->g:Lq8a;

    new-instance v0, Lq8a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->h:Lq8a;

    new-instance v0, Lq8a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->i:Lq8a;

    new-instance v0, Lq8a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->j:Lq8a;

    new-instance v0, Lq8a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->k:Lq8a;

    new-instance v0, Lq8a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->l:Lq8a;

    new-instance v0, Lq8a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->m:Lq8a;

    new-instance v0, Lq8a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->n:Lq8a;

    new-instance v0, Lq8a;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->o:Lq8a;

    new-instance v0, Lq8a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->p:Lq8a;

    new-instance v0, Lq8a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->q:Lq8a;

    new-instance v0, Lq8a;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->r:Lq8a;

    new-instance v0, Lq8a;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lq8a;-><init>(B)V

    sput-object v0, Lq8a;->s:Lq8a;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lq8a;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte p0, p0, Lq8a;->a:B

    const-string v0, "|"

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v8, Lysj;->a:Lysj;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lsf9;

    iput-boolean v6, p1, Lsf9;->b:Z

    iput-boolean v6, p1, Lsf9;->c:Z

    return-object v8

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_0

    const/4 p0, 0x6

    const-string v0, "CXCP"

    invoke-static {p0, v0}, Ldom;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Surface setup error!"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v8

    :pswitch_1
    check-cast p1, Lo7i;

    iget-object p0, p1, Lo7i;->c:Ljava/lang/String;

    return-object p0

    :pswitch_2
    check-cast p1, Lpcf;

    iget-object p0, p1, Lpcf;->b:Lccf;

    return-object p0

    :pswitch_3
    instance-of p0, p1, Lbaf;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lu9b;

    const-wide/16 v8, 0x0

    :try_start_0
    invoke-static {p1, v8, v9}, Lqvb;->N(Lu9b;J)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v5, v4, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v3, v2, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget p1, Lrkg;->a:I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_2

    invoke-static {}, Lvzf;->k()V

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
    check-cast p1, Lu9b;

    :try_start_2
    invoke-static {p1, v7}, Lqvb;->R(Lu9b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {v5, v4, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lttg;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    invoke-static {v3, v2, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->c()Losc;

    move-result-object v0

    invoke-virtual {v0}, Losc;->j()Lrwi;

    move-result-object v0

    invoke-virtual {v0}, Lrwi;->d()Lg85;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Lg85;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1, v0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget p1, Lrkg;->a:I

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    invoke-static {}, Lvzf;->k()V

    goto :goto_4

    :cond_5
    throw p0

    :cond_6
    :goto_4
    return-object v7

    :pswitch_7
    check-cast p1, Lu9b;

    invoke-static {p1}, Ljah;->b(Lu9b;)Loy8;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lpcf;

    iget-object p0, p1, Lpcf;->b:Lccf;

    return-object p0

    :pswitch_9
    check-cast p1, Lh8b;

    iget-wide p0, p1, Lh8b;->e:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    instance-of p0, p1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Llg3;

    iget-object p0, p1, Llg3;->a:Lav4;

    iget-wide v0, p0, Lav4;->a:J

    iget-wide p0, p1, Llg3;->c:J

    const-string v2, "id:"

    const-string v3, "|mark:"

    invoke-static {v2, v3, v0, v1}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcom/bluelinelabs/conductor/j;

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->e()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v4, Lq8a;->d:Lq8a;

    const/16 v5, 0x18

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lz3g;

    iget-object p0, p1, Lz3g;->b:Ljava/lang/String;

    iget-object p1, p1, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

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

    sget-object v4, Lq8a;->b:Lq8a;

    const/16 v5, 0x18

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lz3g;

    iget-object p0, p1, Lz3g;->b:Ljava/lang/String;

    iget-object p1, p1, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
