.class public final Ll1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# static fields
.field public static final b:Ll1a;

.field public static final c:Ll1a;

.field public static final d:Ll1a;

.field public static final e:Ll1a;

.field public static final f:Ll1a;

.field public static final g:Ll1a;

.field public static final h:Ll1a;

.field public static final i:Ll1a;

.field public static final j:Ll1a;

.field public static final k:Ll1a;

.field public static final l:Ll1a;

.field public static final m:Ll1a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ll1a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll1a;-><init>(I)V

    sput-object v0, Ll1a;->b:Ll1a;

    new-instance v0, Ll1a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ll1a;-><init>(I)V

    sput-object v0, Ll1a;->c:Ll1a;

    new-instance v0, Ll1a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ll1a;-><init>(I)V

    sput-object v0, Ll1a;->d:Ll1a;

    new-instance v0, Ll1a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ll1a;-><init>(I)V

    sput-object v0, Ll1a;->e:Ll1a;

    new-instance v0, Ll1a;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ll1a;-><init>(I)V

    sput-object v0, Ll1a;->f:Ll1a;

    new-instance v0, Ll1a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ll1a;-><init>(I)V

    sput-object v0, Ll1a;->g:Ll1a;

    new-instance v0, Ll1a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ll1a;-><init>(I)V

    sput-object v0, Ll1a;->h:Ll1a;

    new-instance v0, Ll1a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ll1a;-><init>(I)V

    sput-object v0, Ll1a;->i:Ll1a;

    new-instance v0, Ll1a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ll1a;-><init>(I)V

    sput-object v0, Ll1a;->j:Ll1a;

    new-instance v0, Ll1a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ll1a;-><init>(I)V

    sput-object v0, Ll1a;->k:Ll1a;

    new-instance v0, Ll1a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ll1a;-><init>(I)V

    sput-object v0, Ll1a;->l:Ll1a;

    new-instance v0, Ll1a;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ll1a;-><init>(I)V

    sput-object v0, Ll1a;->m:Ll1a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ll1a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ll1a;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll58;

    const/4 v0, 0x1

    iput-boolean v0, p1, Ll58;->b:Z

    iput-boolean v0, p1, Ll58;->c:Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_0

    const/4 v0, 0x6

    const-string v1, "CXCP"

    invoke-static {v0, v1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Surface setup error!"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_2
    check-cast p1, Liqd;

    iget-object p1, p1, Liqd;->b:Ltpd;

    return-object p1

    :pswitch_3
    instance-of p1, p1, Lone/me/rlottie/RLottieImageView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lcv9;

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, v1}, Lvff;->z0(Lcv9;J)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v2, "ServerPayload/PayloadCatching"

    const-string v3, "payloadCatching catch error"

    invoke-static {v2, v3, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6;

    iget-object v3, v3, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v4, "Payload"

    :try_start_1
    const-string v5, "error while parse payload"

    invoke-static {v4, v5, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v3

    invoke-virtual {v3}, Le8b;->g()Lgjg;

    move-result-object v3

    invoke-virtual {v3}, Lgjg;->c()Ldh4;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v3, v5, p1}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    const-string v5, "failed to collect exception"

    invoke-static {v4, v5, v3}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget v2, Ln0d;->a:I

    invoke-static {v2}, Lvdg;->F(I)I

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

    :pswitch_5
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_6
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_7
    check-cast p1, Lcv9;

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lvff;->D0(Lcv9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p1

    const-string v1, "ServerPayload/PayloadCatching"

    const-string v2, "payloadCatching catch error"

    invoke-static {v1, v2, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lyye;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6;

    iget-object v2, v2, Ln6;->a:Lone/me/android/initialization/AccountInitializer;

    const-string v3, "Payload"

    :try_start_3
    const-string v4, "error while parse payload"

    invoke-static {v3, v4, p1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v2

    invoke-virtual {v2}, Le8b;->g()Lgjg;

    move-result-object v2

    invoke-virtual {v2}, Lgjg;->c()Ldh4;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Ldh4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    const-string v4, "failed to collect exception"

    invoke-static {v3, v4, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    sget v1, Ln0d;->a:I

    invoke-static {v1}, Lvdg;->F(I)I

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

    :pswitch_8
    check-cast p1, Lcv9;

    invoke-static {p1}, Lo2k;->a(Lcv9;)Lgr7;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Liqd;

    iget-object p1, p1, Liqd;->b:Ltpd;

    return-object p1

    :pswitch_a
    instance-of p1, p1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
