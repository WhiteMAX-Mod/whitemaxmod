.class public final Lesk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7d;
.implements Lg52;
.implements Lrk7;
.implements Lgx3;
.implements Lm64;
.implements Lsh4;
.implements Lj1a;
.implements Lkb7;
.implements Lw46;
.implements Lsg9;
.implements Lhib;


# static fields
.field public static final synthetic A0:Lesk;

.field public static final synthetic X:Lesk;

.field public static final Y:Lra6;

.field public static final Z:Lesk;

.field public static b:Lesk;

.field public static final c:Lesk;

.field public static final d:Lesk;

.field public static final o:[I

.field public static final v0:Lesk;

.field public static final w0:Lesk;

.field public static final x0:Lesk;

.field public static final y0:Lesk;

.field public static z0:Lw7c;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lesk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lesk;-><init>(I)V

    sput-object v0, Lesk;->c:Lesk;

    new-instance v0, Lesk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lesk;-><init>(I)V

    sput-object v0, Lesk;->d:Lesk;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lesk;->o:[I

    new-instance v1, Lesk;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lesk;-><init>(I)V

    sput-object v1, Lesk;->X:Lesk;

    new-instance v1, Lra6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lesk;->Y:Lra6;

    new-instance v1, Lesk;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lesk;-><init>(I)V

    sput-object v1, Lesk;->Z:Lesk;

    new-instance v1, Lesk;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lesk;-><init>(I)V

    sput-object v1, Lesk;->v0:Lesk;

    new-instance v1, Lesk;

    invoke-direct {v1, v0}, Lesk;-><init>(I)V

    sput-object v1, Lesk;->w0:Lesk;

    new-instance v0, Lesk;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lesk;-><init>(I)V

    sput-object v0, Lesk;->x0:Lesk;

    new-instance v0, Lesk;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lesk;-><init>(I)V

    sput-object v0, Lesk;->y0:Lesk;

    new-instance v0, Lesk;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lesk;-><init>(I)V

    sput-object v0, Lesk;->A0:Lesk;

    return-void

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lesk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhu4;)V
    .locals 0

    const/16 p1, 0x12

    iput p1, p0, Lesk;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static k(ILjava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Lesk;->o:[I

    invoke-static {p0, v0, v1, v2}, Ltqk;->e(III[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static l(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lkc2;)V
    .locals 3

    iget-object v0, p1, Lkc2;->b:Ljava/lang/String;

    const-string v1, "local_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lkc2;->e:Ljava/lang/String;

    const-string v1, "remote_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lkc2;->d:Ljava/lang/String;

    const-string v1, "local_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lkc2;->g:Ljava/lang/String;

    const-string v1, "remote_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lkc2;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, Lyxg;->D0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Lexe;->m(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    const-string v0, "rtt"

    invoke-virtual {p0, v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p1, p1, Lkc2;->i:Ljava/lang/String;

    const-string v0, "transport"

    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public static q()Lra6;
    .locals 1

    sget-object v0, Lesk;->Y:Lra6;

    return-object v0
.end method

.method public static r(Ljava/lang/CharSequence;IZLq88;)Landroid/text/Spannable;
    .locals 9

    instance-of v0, p0, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    if-nez v1, :cond_1

    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_1
    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_5

    aget-object v2, v0, v3

    instance-of v4, v2, Lxod;

    if-eqz v4, :cond_2

    move-object v4, v2

    check-cast v4, Lxod;

    iput p1, v4, Lxod;->b:I

    iput-boolean p2, v4, Lxod;->c:Z

    goto :goto_1

    :cond_2
    instance-of v4, v2, Landroid/text/style/URLSpan;

    if-eqz v4, :cond_3

    instance-of v4, v2, Lur8;

    if-nez v4, :cond_3

    move-object v4, p0

    check-cast v4, Landroid/text/Spannable;

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    :try_start_0
    move-object v6, p0

    check-cast v6, Landroid/text/Spannable;

    invoke-interface {v6, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    new-instance v6, Lur8;

    move-object v7, v2

    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {v7}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, p1, p2}, Lur8;-><init>(Ljava/lang/String;IZ)V

    move-object v7, p0

    check-cast v7, Landroid/text/Spannable;

    const/16 v8, 0x21

    invoke-interface {v7, v6, v5, v4, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3, v2}, Lq88;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    check-cast p0, Landroid/text/Spannable;

    return-object p0

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic s(IILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lesk;->r(Ljava/lang/CharSequence;IZLq88;)Landroid/text/Spannable;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized t()V
    .locals 3

    const-class v0, Lesk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lesk;->b:Lesk;

    if-nez v1, :cond_0

    new-instance v1, Lesk;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lesk;-><init>(I)V

    sput-object v1, Lesk;->b:Lesk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(II)Lfqh;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public M(Lu0a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public N(Lqgf;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a(I)Landroid/media/MediaCodecInfo;
    .locals 0

    invoke-static {p1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object p1

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lesk;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lhhe;->g:I

    const-string v0, "hhe"

    const-string v1, "RECENT ADDED update handle fail"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p3, "secure-playback"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "video/avc"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public call()Lkib;
    .locals 1

    new-instance v0, Lnib;

    invoke-direct {v0}, Lnib;-><init>()V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "other"

    return-object v0
.end method

.method public e(Lu0a;Z)V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 1

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    return v0
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Rpc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error making request: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j(Led7;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgvd;

    const-class v1, Ls1i;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Led7;->h(Lgvd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lj89;->j(Ljava/util/concurrent/Executor;)Lyk4;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    if-gtz p2, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    if-lez v3, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    rem-int/lit8 v4, v4, 0x3

    if-nez v4, :cond_1

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Ld5e;->channel_subscribers_count:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-static {v0, p2, p1}, Lsa2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroid/content/Context;)Lw7c;
    .locals 1

    sget-object v0, Lesk;->z0:Lw7c;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lesk;->z0:Lw7c;

    if-nez v0, :cond_0

    new-instance v0, Lw7c;

    invoke-direct {v0, p1}, Lw7c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lesk;->z0:Lw7c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    sget-object p1, Lesk;->z0:Lw7c;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lqbh;->a(I)Z

    move-result p1

    return p1
.end method

.method public v()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
