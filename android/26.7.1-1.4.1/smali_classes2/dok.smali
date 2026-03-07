.class public final Ldok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo;
.implements Lgx3;
.implements Lnci;
.implements Lm64;
.implements Ltzg;
.implements Laua;
.implements Lrec;
.implements Lzf9;
.implements Luf9;
.implements Ls1b;
.implements Lqtd;


# static fields
.field public static final X:Lg76;

.field public static final Y:Ldok;

.field public static final Z:Ldok;

.field public static b:Ldok;

.field public static final c:Ldok;

.field public static final d:Ldok;

.field public static final o:Lg76;

.field public static final v0:Ldok;

.field public static final w0:Ldok;

.field public static final x0:Ldok;

.field public static final y0:Ldok;

.field public static final synthetic z0:Ldok;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ldok;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldok;-><init>(IB)V

    sput-object v0, Ldok;->c:Ldok;

    new-instance v0, Ldok;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Ldok;-><init>(IB)V

    sput-object v0, Ldok;->d:Ldok;

    new-instance v0, Lg76;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lg76;-><init>(I)V

    sput-object v0, Ldok;->o:Lg76;

    new-instance v0, Lg76;

    invoke-direct {v0, v1}, Lg76;-><init>(I)V

    sput-object v0, Ldok;->X:Lg76;

    new-instance v0, Ldok;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Ldok;-><init>(IB)V

    sput-object v0, Ldok;->Y:Ldok;

    new-instance v0, Ldok;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Ldok;-><init>(IB)V

    sput-object v0, Ldok;->Z:Ldok;

    new-instance v0, Ldok;

    const/4 v1, 0x7

    invoke-direct {v0, v1, v2}, Ldok;-><init>(IB)V

    sput-object v0, Ldok;->v0:Ldok;

    new-instance v0, Ldok;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v2}, Ldok;-><init>(IB)V

    sput-object v0, Ldok;->w0:Ldok;

    new-instance v0, Ldok;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2}, Ldok;-><init>(IB)V

    sput-object v0, Ldok;->x0:Ldok;

    new-instance v0, Ldok;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Ldok;-><init>(IB)V

    sput-object v0, Ldok;->y0:Ldok;

    new-instance v0, Ldok;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v2}, Ldok;-><init>(IB)V

    sput-object v0, Ldok;->z0:Ldok;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/16 p1, 0x19

    iput p1, p0, Ldok;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Ldok;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ldp3;)Ldp3;
    .locals 1

    :try_start_0
    invoke-static {p0}, Ldp3;->C0(Ldp3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldp3;->r0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Ldp3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ldp3;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ldp3;->e0(Ldp3;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Ldp3;->e0(Ldp3;)V

    throw v0
.end method

.method public static k(Lzd0;)Lro;
    .locals 2

    new-instance v0, Lro;

    sget-object v1, Le29;->g:Law6;

    invoke-direct {v0, p0, v1}, Lro;-><init>(Lap;Ldh8;)V

    return-object v0
.end method

.method public static l([Lya8;)Ldok;
    .locals 5

    array-length v0, p0

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-gt v0, v1, :cond_2

    array-length v0, p0

    move v1, v2

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3}, Lya8;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lya8;->b()I

    move-result v3

    or-int/2addr v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ldok;

    invoke-direct {p0, v1}, Ldok;-><init>(I)V

    return-object p0

    :cond_2
    aget-object v0, p0, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Can not use type `%s` with JacksonFeatureSet: too many entries (%d > 31)"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static m(I)Lfp5;
    .locals 3

    sget-object v0, Lfp5;->v0:Luv5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lg2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lg2;-><init>(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {v1}, Lg2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lg2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfp5;

    iget v2, v2, Lfp5;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lfp5;

    if-nez v0, :cond_2

    sget-object p0, Lfp5;->X:Lfp5;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lhhe;->g:I

    const-string v0, "hhe"

    const-string v1, "Can\'t add to recents"

    invoke-static {v0, v1, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/soloader/SoLoader;->m(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)Lqrk;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Lk0f;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Likk;->e(Ljava/lang/Object;)Lqrk;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Likk;->e(Ljava/lang/Object;)Lqrk;

    move-result-object p1

    return-object p1
.end method

.method public e(La6c;)J
    .locals 2

    iget v0, p0, Ldok;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Loa3;->n(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_1
    invoke-interface {p1}, La6c;->i()Lyjj;

    move-result-object p1

    iget-object p1, p1, Lyjj;->b:Ljava/lang/Object;

    check-cast p1, Lp5c;

    iget-object p1, p1, Lp5c;->b:Lo5c;

    iget p1, p1, Lo5c;->e:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Loa3;->n(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_2
    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    invoke-interface {p1}, La6c;->getIcon()Lr5c;

    move-result-object p1

    iget p1, p1, Lr5c;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Loa3;->n(II)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f(Lyf9;)Lbg9;
    .locals 5

    sget v0, Lpai;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_2

    iget-object v0, p1, Lyf9;->c:Ldw6;

    iget-object v0, v0, Ldw6;->y0:Ljava/lang/String;

    invoke-static {v0}, Lloa;->g(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "custom ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "?"

    goto :goto_0

    :pswitch_0
    const-string v1, "camera motion"

    goto :goto_0

    :pswitch_1
    const-string v1, "metadata"

    goto :goto_0

    :pswitch_2
    const-string v1, "image"

    goto :goto_0

    :pswitch_3
    const-string v1, "text"

    goto :goto_0

    :pswitch_4
    const-string v1, "video"

    goto :goto_0

    :pswitch_5
    const-string v1, "audio"

    goto :goto_0

    :pswitch_6
    const-string v1, "default"

    goto :goto_0

    :pswitch_7
    const-string v1, "unknown"

    goto :goto_0

    :pswitch_8
    const-string v1, "none"

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Creating an asynchronous MediaCodec adapter for track type "

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lvj9;

    new-instance v2, La30;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, La30;-><init>(II)V

    new-instance v3, La30;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, La30;-><init>(II)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lvj9;->a:Ljava/lang/Object;

    iput-object v3, v1, Lvj9;->b:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Lvj9;->o(Lyf9;)Lb30;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Loib;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Loib;->f(Lyf9;)Lbg9;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch -0x2
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

.method public g(Lc8a;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldok;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v4, ""

    iput-object v4, v0, Lsn;->c:Ljava/lang/String;

    invoke-static {p1}, Ll6g;->v0(Lc8a;)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_3

    invoke-static {p1}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v8, "botId"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_1
    const-string v8, "name"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v9, v3

    goto :goto_1

    :sswitch_2
    const-string v8, "description"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    move v9, v5

    :goto_1
    packed-switch v9, :pswitch_data_1

    invoke-virtual {p1}, Lc8a;->B()V

    goto :goto_2

    :pswitch_0
    invoke-static {p1, v1, v2}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v7

    iput-wide v7, v0, Lsn;->a:J

    goto :goto_2

    :pswitch_1
    invoke-static {p1}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lsn;->b:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-static {p1}, Ll6g;->x0(Lc8a;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lsn;->c:Ljava/lang/String;

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lsx0;

    invoke-direct {p1, v0}, Lsx0;-><init>(Lsn;)V

    return-object p1

    :pswitch_3
    :try_start_0
    invoke-static {p1, v1, v2}, Ll6g;->u0(Lc8a;J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    const-string v0, "ServerPayload/PayloadCatching"

    const-string v4, "payloadCatching catch error"

    invoke-static {v0, v4, p1}, Lg0i;->v0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lsnf;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj6;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "Payload"

    :try_start_1
    const-string v5, "error while parse payload"

    invoke-static {v4, v5, p1}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ltqb;->a:Ltqb;

    invoke-virtual {v5}, Ltqb;->m()Lp8h;

    move-result-object v5

    invoke-virtual {v5}, Lp8h;->e()Lem4;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6, p1}, Lem4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v5

    const-string v6, "failed to collect exception"

    invoke-static {v4, v6, v5}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    sget v0, Lmpe;->a:I

    invoke-static {v0}, Li62;->G(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    throw p1

    :cond_6
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x5993142 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Llo;Ljava/lang/Object;)Llo;
    .locals 5

    check-cast p2, Las0;

    iget-object p2, p2, Las0;->a:[Lzej;

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    iget-object v3, v2, Lzej;->a:Ljava/lang/Object;

    instance-of v4, v3, Lfp;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, v2, Lzej;->c:Ljava/lang/Object;

    check-cast v2, Lqo;

    invoke-interface {v2}, Lqo;->getConfigExtractor()Lmo;

    move-result-object v2

    invoke-interface {v2, p1, v3}, Lmo;->h(Llo;Ljava/lang/Object;)Llo;

    move-result-object p1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public j(Led7;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lgvd;

    const-class v1, Ljw0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lgvd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Led7;->h(Lgvd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lj89;->j(Ljava/util/concurrent/Executor;)Lyk4;

    move-result-object p1

    return-object p1
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o(Landroid/net/Uri;Lms4;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrai;->X(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
