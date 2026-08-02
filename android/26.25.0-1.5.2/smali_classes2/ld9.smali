.class public final Lld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx97;


# static fields
.field public static final b:Lld9;

.field public static final c:Lld9;

.field public static final d:Lld9;

.field public static final e:Lld9;

.field public static final f:Lld9;

.field public static final g:Lld9;

.field public static final h:Lld9;

.field public static final i:Lld9;

.field public static final j:Lld9;

.field public static final k:Lld9;

.field public static final l:Lld9;

.field public static final m:Lld9;

.field public static final n:Lld9;

.field public static final o:Lld9;

.field public static final p:Lld9;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lld9;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lld9;-><init>(I)V

    sput-object v0, Lld9;->b:Lld9;

    new-instance v0, Lld9;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lld9;-><init>(I)V

    sput-object v0, Lld9;->c:Lld9;

    new-instance v0, Lld9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lld9;-><init>(I)V

    sput-object v0, Lld9;->d:Lld9;

    new-instance v0, Lld9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lld9;-><init>(I)V

    sput-object v0, Lld9;->e:Lld9;

    new-instance v0, Lld9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lld9;-><init>(I)V

    sput-object v0, Lld9;->f:Lld9;

    new-instance v0, Lld9;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lld9;-><init>(I)V

    sput-object v0, Lld9;->g:Lld9;

    new-instance v0, Lld9;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lld9;-><init>(I)V

    sput-object v0, Lld9;->h:Lld9;

    new-instance v0, Lld9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lld9;-><init>(I)V

    sput-object v0, Lld9;->i:Lld9;

    new-instance v0, Lld9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lld9;-><init>(I)V

    sput-object v0, Lld9;->j:Lld9;

    new-instance v0, Lld9;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lld9;-><init>(I)V

    sput-object v0, Lld9;->k:Lld9;

    new-instance v0, Lld9;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lld9;-><init>(I)V

    sput-object v0, Lld9;->l:Lld9;

    new-instance v0, Lld9;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lld9;-><init>(I)V

    sput-object v0, Lld9;->m:Lld9;

    new-instance v0, Lld9;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lld9;-><init>(I)V

    sput-object v0, Lld9;->n:Lld9;

    new-instance v0, Lld9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lld9;-><init>(I)V

    sput-object v0, Lld9;->o:Lld9;

    new-instance v0, Lld9;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lld9;-><init>(I)V

    sput-object v0, Lld9;->p:Lld9;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lld9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget p0, p0, Lld9;->a:I

    const-string v1, "failed to collect exception"

    const-string v2, "error while parse payload"

    const-string v3, "Payload"

    const-string v4, "payloadCatching catch error"

    const-string v5, "ServerPayload/PayloadCatching"

    const/4 v6, 0x1

    const/4 v7, 0x0

    sget-object v0, Lkzh;->a:Lkzh;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lin8;

    iput-boolean v6, p1, Lin8;->b:Z

    iput-boolean v6, p1, Lin8;->c:Z

    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_0

    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_0

    const/4 p0, 0x6

    const-string v1, "CXCP"

    invoke-static {p0, v1}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Surface setup error!"

    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-object v0

    :pswitch_1
    check-cast p1, Lmig;

    iget-object p0, p1, Lmig;->c:Ljava/lang/String;

    return-object p0

    :pswitch_2
    check-cast p1, Lbxd;

    iget-object p0, p1, Lbxd;->b:Lnwd;

    return-object p0

    :pswitch_3
    instance-of p0, p1, Lone/me/rlottie/RLottieImageView;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lfda;

    const-wide/16 v8, 0x0

    :try_start_0
    invoke-static {p1, v8, v9}, Lbe3;->a0(Lfda;J)J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v5, v4, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v3, v2, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v3, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    sget p1, Liye;->a:I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    if-eqz p1, :cond_3

    if-eq p1, v6, :cond_2

    invoke-static {}, Lkie;->p()V

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
    return-object v0

    :pswitch_6
    check-cast p1, Lfda;

    :try_start_2
    invoke-static {p1, v7}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object p0, v0

    invoke-static {v5, v4, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_3
    invoke-static {v3, v2, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v7, p0}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget p1, Liye;->a:I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v6, :cond_5

    invoke-static {}, Lkie;->p()V

    goto :goto_4

    :cond_5
    throw p0

    :cond_6
    :goto_4
    return-object v7

    :pswitch_7
    check-cast p1, Lfda;

    invoke-static {p1}, Lyol;->b(Lfda;)Lh88;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbxd;

    iget-object p0, p1, Lbxd;->b:Lnwd;

    return-object p0

    :pswitch_9
    instance-of p0, p1, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lfme;

    invoke-virtual {p1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v4, Lld9;->c:Lld9;

    const/16 v5, 0x18

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljme;

    iget-object p0, p1, Ljme;->b:Ljava/lang/String;

    iget-object p1, p1, Ljme;->a:Lwn4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "|"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lfme;

    invoke-virtual {p1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v4, Lz8;->E:Lz8;

    const/16 v5, 0x18

    const-string v1, ","

    const-string v2, "["

    const-string v3, "]"

    invoke-static/range {v0 .. v5}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
