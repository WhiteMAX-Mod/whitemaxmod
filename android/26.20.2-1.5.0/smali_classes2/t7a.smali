.class public final Lt7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz6;


# static fields
.field public static final b:Lt7a;

.field public static final c:Lt7a;

.field public static final d:Lt7a;

.field public static final e:Lt7a;

.field public static final f:Lt7a;

.field public static final g:Lt7a;

.field public static final h:Lt7a;

.field public static final i:Lt7a;

.field public static final j:Lt7a;

.field public static final k:Lt7a;

.field public static final l:Lt7a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lt7a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->b:Lt7a;

    new-instance v0, Lt7a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->c:Lt7a;

    new-instance v0, Lt7a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->d:Lt7a;

    new-instance v0, Lt7a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->e:Lt7a;

    new-instance v0, Lt7a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->f:Lt7a;

    new-instance v0, Lt7a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->g:Lt7a;

    new-instance v0, Lt7a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->h:Lt7a;

    new-instance v0, Lt7a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->i:Lt7a;

    new-instance v0, Lt7a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->j:Lt7a;

    new-instance v0, Lt7a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->k:Lt7a;

    new-instance v0, Lt7a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lt7a;-><init>(I)V

    sput-object v0, Lt7a;->l:Lt7a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lt7a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt7a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsb8;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lsb8;->b:Z

    iput-boolean v0, p1, Lsb8;->c:Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Surface setup error!"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_1
    check-cast p1, Lixd;

    iget-object p1, p1, Lixd;->b:Ltwd;

    return-object p1

    :pswitch_2
    instance-of p1, p1, Lone/me/rlottie/RLottieImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, La1a;

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Llhe;->k0(La1a;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    invoke-static {v2, v3, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le6;

    iget-object v3, v3, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v4, "Payload"

    :try_start_1
    const-string v5, "error while parse payload"

    invoke-static {v4, v5, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v3

    invoke-virtual {v3}, Lbfb;->g()Ljyg;

    move-result-object v3

    invoke-virtual {v3}, Ljyg;->e()Ltj4;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, p1}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    const-string v5, "failed to collect exception"

    invoke-static {v4, v5, v3}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v2, Lh7f;->a:I

    invoke-static {v2}, Ldtg;->E(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    throw p1

    :cond_3
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1

    :pswitch_6
    check-cast p1, La1a;

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Llhe;->o0(La1a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    const-string v1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {v1, v2, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Li7f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le6;

    iget-object v2, v2, Le6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v3, "Payload"

    :try_start_3
    const-string v4, "error while parse payload"

    invoke-static {v3, v4, p1}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Lbfb;

    move-result-object v2

    invoke-virtual {v2}, Lbfb;->g()Ljyg;

    move-result-object v2

    invoke-virtual {v2}, Ljyg;->e()Ltj4;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Ltj4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    const-string v4, "failed to collect exception"

    invoke-static {v3, v4, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    sget v1, Lh7f;->a:I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw p1

    :cond_6
    :goto_3
    return-object v0

    :pswitch_7
    check-cast p1, La1a;

    invoke-static {p1}, Lexk;->b(La1a;)Lfx7;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lixd;

    iget-object p1, p1, Lixd;->b:Ltwd;

    return-object p1

    :pswitch_9
    instance-of p1, p1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
