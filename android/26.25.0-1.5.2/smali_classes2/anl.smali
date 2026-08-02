.class public final Lanl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc28;
.implements Lkee;
.implements Lqd4;
.implements Lsc6;
.implements Lxvg;
.implements Lb1c;
.implements Lxlb;
.implements Ltl4;
.implements Lna7;
.implements Lyf9;
.implements Leb7;
.implements Lxl5;


# static fields
.field public static c:Lanl;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    iput p1, p0, Lanl;->a:I

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p1, p0, Lanl;->b:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    throw p0

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lw9b;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lw9b;-><init>(I)V

    iput-object p1, p0, Lanl;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    mul-double/2addr v1, v3

    double-to-long v1, v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x200

    new-array p1, p1, [I

    iput-object p1, p0, Lanl;->b:Ljava/lang/Object;

    new-instance p1, Ltd8;

    const/16 v3, 0xff

    const/4 v4, 0x1

    invoke-direct {p1, v0, v3, v4}, Lrd8;-><init>(III)V

    invoke-static {p1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Lvnj;

    long-to-int v4, v1

    const/16 v5, 0x20

    shr-long/2addr v1, v5

    long-to-int v1, v1

    not-int v2, v4

    shl-int/lit8 v5, v4, 0xa

    ushr-int/lit8 v6, v1, 0x4

    xor-int/2addr v5, v6

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lvnj;->c:I

    iput v1, v3, Lvnj;->d:I

    iput v0, v3, Lvnj;->e:I

    iput v0, v3, Lvnj;->f:I

    iput v2, v3, Lvnj;->g:I

    iput v5, v3, Lvnj;->h:I

    or-int/2addr v1, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_3

    move v1, v0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    invoke-virtual {v3}, Lvnj;->c()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lst3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ltt3;->E0(Ljava/util/List;)I

    move-result v1

    :goto_1
    if-lez v1, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v3, v2}, Levd;->e(I)I

    move-result v2

    move-object v4, p1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/16 v1, 0x100

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lanl;->b:Ljava/lang/Object;

    check-cast v1, [I

    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    aput v3, v1, v0

    iget-object v1, p0, Lanl;->b:Ljava/lang/Object;

    check-cast v1, [I

    add-int/lit16 v3, v0, 0x100

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aput v2, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    const-string p0, "Initial state must have at least one non-zero element."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lu38;->l()Lr38;

    move-result-object p1

    iput-object p1, p0, Lanl;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object p1

    iput-object p1, p0, Lanl;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_3
        0x10 -> :sswitch_2
        0x15 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 218
    iput p1, p0, Lanl;->a:I

    iput-object p2, p0, Lanl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 216
    iput p1, p0, Lanl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lanl;->a:I

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    iput-object p1, p0, Lanl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lanl;->a:I

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    invoke-static {p1, p2}, Ls62;->k(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lanl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqh1;Lux0;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lanl;->a:I

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwl4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lanl;->a:I

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    invoke-static {}, Ls62;->r()V

    .line 233
    iget-object p1, p1, Lwl4;->a:Lvl4;

    .line 234
    invoke-interface {p1}, Lvl4;->d()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ls62;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 235
    invoke-static {p1}, Ls62;->l(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lanl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lqr0;)V
    .locals 3

    const/16 v0, 0xc

    iput v0, p0, Lanl;->a:I

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqr0;

    iput-object v0, p0, Lanl;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 221
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 222
    iget-object v1, p0, Lanl;->b:Ljava/lang/Object;

    check-cast v1, [Lqr0;

    aget-object v1, v1, v0

    sget-object v2, Lcwc;->c:Lcwc;

    .line 223
    iput v0, v1, Lqr0;->e:I

    .line 224
    iput-object v2, v1, Lqr0;->f:Lcwc;

    .line 225
    sget-object v2, Lmq3;->a:Lo3h;

    iput-object v2, v1, Lqr0;->g:Lmq3;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static o(FFI)F
    .locals 2

    const/4 v0, 0x3

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    if-eq p2, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-float p0, p0

    sub-float/2addr p0, p1

    return p0

    :cond_1
    sub-float/2addr p0, p1

    return p0

    :cond_2
    neg-float p0, p0

    add-float/2addr p0, p1

    return p0

    :cond_3
    add-float/2addr p0, p1

    return p0
.end method

.method public static declared-synchronized x(Landroid/content/Context;)Lanl;
    .locals 5

    const-class v0, Lanl;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class v1, Lanl;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lanl;->c:Lanl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :cond_0
    :try_start_3
    new-instance v2, Lanl;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lanl;-><init>(IZ)V

    invoke-static {p0}, Ldgg;->a(Landroid/content/Context;)Ldgg;

    move-result-object p0

    iput-object p0, v2, Lanl;->b:Ljava/lang/Object;

    invoke-virtual {p0}, Ldgg;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v3}, Ldgg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "googleSignInOptions"

    invoke-static {v4, v3}, Ldgg;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldgg;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :cond_2
    :goto_0
    :try_start_5
    sput-object v2, Lanl;->c:Lanl;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lzgh;

    invoke-virtual {p1}, Lzgh;->p()Z

    move-result v0

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Lsef;

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Lygh;

    invoke-direct {v0}, Lygh;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Lzgh;->m(ILygh;J)Lygh;

    move-result-object p1

    iget-wide v0, p1, Lygh;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo1;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Lqh1;

    iget-object p0, p0, Lqh1;->b:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitrateDumpFileSendTrigger handling failed. reason "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallFinishHandler"

    invoke-interface {p0, v1, v0, p1}, Luud;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lanl;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Lsu0;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-interface {p0, v0, p1}, Lsu0;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string p0, "Array of size 2 expected but got "

    array-length p1, p1

    invoke-static {p1, p0}, Lep6;->p(ILjava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Lrk8;

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Ljg6;

    instance-of v0, p1, Lpk8;

    if-nez v0, :cond_4

    instance-of v0, p1, Lqk8;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc7d;->f:Luud;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fast join succeeded. result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FastJoinPrepare"

    invoke-interface {v0, v3, v2}, Luud;->log(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Lqk8;

    iget-object v0, p1, Lqk8;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object p1, p1, Lqk8;->b:Ljava/lang/String;

    if-eqz p1, :cond_1

    new-instance v1, Liuc;

    invoke-direct {v1, p1}, Liuc;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lc7d;->h:Lkc6;

    invoke-interface {p0}, Lkc6;->j()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->fromInternalParams(Ljava/lang/String;Ldp8;Z)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p0

    new-instance v1, Lb7d;

    sget-object p1, Lm26;->a:Lm26;

    invoke-direct {v1, p0, p1}, Lb7d;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    const-string p0, "internalParams must not be null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p0, "conversationId must not be null"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lkie;->p()V

    :goto_1
    return-object v1

    :cond_4
    new-instance p0, Lone/video/calls/sdk/internal/join/FastJoinException;

    check-cast p1, Lpk8;

    iget-object p1, p1, Lpk8;->a:Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ls62;->y(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public build()Lwl4;
    .locals 2

    new-instance v0, Lwl4;

    new-instance v1, Lble;

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Ls62;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lble;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lwl4;-><init>(Lvl4;)V

    return-object v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    :try_start_0
    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Low0;

    invoke-virtual {p0, p1}, Low0;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    throw p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Lha7;

    invoke-interface {p0, p2}, Lha7;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ls62;->x(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public f(J)I
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g()Lq1b;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public j(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public k()V
    .locals 1

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->o:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->r1()Lpsi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpsi;->v0()V

    :cond_0
    return-void
.end method

.method public l()Lla2;
    .locals 2

    new-instance v0, Lla2;

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Lq1b;

    invoke-static {p0}, Lw9c;->a(Lq64;)Lw9c;

    move-result-object p0

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lsnj;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast v0, Ldgg;

    iget-object v1, v0, Ldgg;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Ldgg;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public n()[Lqr0;
    .locals 3

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, [Lqr0;

    array-length v0, p0

    new-array v0, v0, [Lqr0;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Lsef;

    invoke-virtual {p0, p1}, Lo1;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public p(I)J
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lxbk;->u(Z)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public q(Lc1c;)V
    .locals 0

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Lnf3;

    check-cast p0, Ltrf;

    iget-object p0, p0, Ltrf;->b:Lx97;

    invoke-interface {p0, p1}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public s()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ls62;->z(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Ls62;->w(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public t(Lq64;)V
    .locals 5

    invoke-interface {p1}, Lq64;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg0;

    iget-object v2, p0, Lanl;->b:Ljava/lang/Object;

    check-cast v2, Lq1b;

    invoke-interface {p1, v1}, Lq64;->h(Lmg0;)Lp64;

    move-result-object v3

    invoke-interface {p1, v1}, Lq64;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lq1b;->l(Lmg0;Lp64;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, [Lqr0;

    array-length p0, p0

    return p0
.end method

.method public v(J)V
    .locals 1

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stories/edit/VideoViewerWidget;

    sget-object v0, Lone/me/stories/edit/VideoViewerWidget;->o:[Lfq8;

    invoke-virtual {p0}, Lone/me/stories/edit/VideoViewerWidget;->r1()Lpsi;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lpsi;->F0(J)V

    :cond_0
    return-void
.end method

.method public w(Landroid/view/View;Lzjj;)Lzjj;
    .locals 1

    iget-object p0, p0, Lanl;->b:Ljava/lang/Object;

    check-cast p0, Lnt3;

    sget-object p1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lnt3;->A:Lzjj;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lnt3;->A:Lzjj;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p2, Lzjj;->a:Lvjj;

    invoke-virtual {p0}, Lvjj;->c()Lzjj;

    move-result-object p0

    return-object p0
.end method
