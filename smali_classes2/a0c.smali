.class public final La0c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo0;
.implements Las6;
.implements Ldff;
.implements La5g;
.implements Lx5g;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, La0c;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 13
    new-array v0, p1, [C

    iput-object v0, p0, La0c;->b:Ljava/lang/Object;

    .line 14
    new-array p1, p1, [B

    iput-object p1, p0, La0c;->c:Ljava/lang/Object;

    return-void

    .line 15
    :sswitch_0
    sget-object p1, Lc07;->d:Lc07;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, La0c;->b:Ljava/lang/Object;

    .line 17
    iput-object p1, p0, La0c;->c:Ljava/lang/Object;

    return-void

    .line 18
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Ladf;

    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, v0}, Ladf;-><init>(I)V

    .line 21
    iput-object p1, p0, La0c;->b:Ljava/lang/Object;

    .line 22
    new-instance p1, Lfo8;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v0}, Lfo8;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, La0c;->c:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0c;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, La0c;->c:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_3
    sget-object p1, Ll5f;->a:Ll5f;

    .line 29
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0x18e

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object p1

    const/16 v1, 0x94

    invoke-virtual {p1, v1}, Lr5;->d(I)Ln8g;

    move-result-object p1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, La0c;->b:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, La0c;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, La0c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.IMessenger"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, La0c;->b:Ljava/lang/Object;

    iput-object v2, p0, La0c;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.iid.IMessengerCompat"

    .line 6
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v0, Lvwi;

    .line 8
    invoke-direct {v0, p1}, Lvwi;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, La0c;->c:Ljava/lang/Object;

    iput-object v2, p0, La0c;->b:Ljava/lang/Object;

    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MessengerIpcClient"

    const-string v1, "Invalid interface descriptor: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation$Bounds;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, La0c;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Llsb;->B(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lcs7;->c(Landroid/graphics/Insets;)Lcs7;

    move-result-object v0

    .line 47
    iput-object v0, p0, La0c;->b:Ljava/lang/Object;

    .line 48
    invoke-static {p1}, Llsb;->h(Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lcs7;->c(Landroid/graphics/Insets;)Lcs7;

    move-result-object p1

    .line 49
    iput-object p1, p0, La0c;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, La0c;->a:I

    iput-object p1, p0, La0c;->b:Ljava/lang/Object;

    iput-object p3, p0, La0c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, La0c;->a:I

    iput-object p1, p0, La0c;->c:Ljava/lang/Object;

    iput-object p2, p0, La0c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, La0c;->a:I

    packed-switch p2, :pswitch_data_0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0c;->b:Ljava/lang/Object;

    .line 35
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 36
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 37
    sget-object p2, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p2}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p1

    iput-object p1, p0, La0c;->c:Ljava/lang/Object;

    return-void

    .line 39
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, La0c;->c:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, La0c;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lxlg;)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, La0c;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, La0c;->b:Ljava/lang/Object;

    .line 44
    new-instance p1, Ldch;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ldch;-><init>(IZ)V

    iput-object p1, p0, La0c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E(Lz4g;)V
    .locals 1

    iget-object v0, p0, La0c;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lwpj;->a(Lz4g;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La0c;->a:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, La0c;->c:Ljava/lang/Object;

    check-cast v0, Lcr6;

    invoke-interface {v0, p1}, Lcr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, La0c;->b:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0, p1}, Ldff;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, La0c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, La0c;->c:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0, p1}, Ldff;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Lli5;

    iget-object v0, p0, La0c;->c:Ljava/lang/Object;

    check-cast v0, Lird;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoEncoder can be released: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lird;->X:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lird;->E:Lcj5;

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_1

    invoke-static {v1}, Lird;->r(Lli5;)V

    :cond_1
    iget-object p1, p0, La0c;->b:Ljava/lang/Object;

    check-cast p1, Ls35;

    iput-object p1, v0, Lird;->a0:Ls35;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lird;->C(Landroid/view/Surface;)V

    invoke-virtual {v0}, Lird;->o()Z

    move-result p1

    invoke-virtual {v0, p1}, Lird;->v(Z)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, La0c;->c:Ljava/lang/Object;

    check-cast v0, Ldch;

    sget-object v1, Lkbh;->f:[B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Ldch;->C(I[B)V

    return-void
.end method

.method public c(Lo25;)V
    .locals 1

    iget v0, p0, La0c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0c;->b:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0, p1}, Ldff;->c(Lo25;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La0c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ls25;->d(Ljava/util/concurrent/atomic/AtomicReference;Lo25;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lht5;J)Llo0;
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lht5;->getPosition()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, Lht5;->getLength()J

    move-result-wide v1

    sub-long/2addr v1, v5

    const-wide/16 v3, 0x4e20

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-object v2, v0, La0c;->c:Ljava/lang/Object;

    check-cast v2, Ldch;

    invoke-virtual {v2, v1}, Ldch;->B(I)V

    iget-object v3, v2, Ldch;->a:[B

    const/4 v4, 0x0

    move-object/from16 v7, p1

    invoke-interface {v7, v4, v3, v1}, Lht5;->i(I[BI)V

    const/4 v1, -0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move v7, v1

    move-wide v10, v3

    :goto_0
    invoke-virtual {v2}, Ldch;->c()I

    move-result v8

    const/4 v9, 0x4

    if-lt v8, v9, :cond_e

    iget-object v8, v2, Ldch;->a:[B

    iget v12, v2, Ldch;->b:I

    invoke-static {v12, v8}, Lw56;->f(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v2, v12}, Ldch;->F(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v9}, Ldch;->F(I)V

    invoke-static {v2}, Luzc;->c(Ldch;)J

    move-result-wide v14

    cmp-long v1, v14, v3

    if-eqz v1, :cond_4

    iget-object v1, v0, La0c;->b:Ljava/lang/Object;

    check-cast v1, Lxlg;

    invoke-virtual {v1, v14, v15}, Lxlg;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v1, v10, v3

    if-nez v1, :cond_1

    new-instance v1, Llo0;

    const/4 v2, -0x1

    move-wide v3, v14

    invoke-direct/range {v1 .. v6}, Llo0;-><init>(IJJ)V

    return-object v1

    :cond_1
    int-to-long v1, v7

    add-long v11, v5, v1

    new-instance v7, Llo0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Llo0;-><init>(IJJ)V

    return-object v7

    :cond_2
    move-wide v7, v14

    const-wide/32 v10, 0x186a0

    add-long v14, v7, v10

    cmp-long v1, v14, p2

    if-lez v1, :cond_3

    iget v1, v2, Ldch;->b:I

    int-to-long v1, v1

    add-long v11, v5, v1

    new-instance v7, Llo0;

    const/4 v8, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v12}, Llo0;-><init>(IJJ)V

    return-object v7

    :cond_3
    iget v1, v2, Ldch;->b:I

    move-wide v10, v7

    move v7, v1

    :cond_4
    iget v1, v2, Ldch;->c:I

    invoke-virtual {v2}, Ldch;->c()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v2, v1}, Ldch;->E(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v2, v8}, Ldch;->F(I)V

    invoke-virtual {v2}, Ldch;->s()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v2}, Ldch;->c()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v2, v1}, Ldch;->E(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v8}, Ldch;->F(I)V

    invoke-virtual {v2}, Ldch;->c()I

    move-result v8

    if-ge v8, v9, :cond_7

    invoke-virtual {v2, v1}, Ldch;->E(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v2, Ldch;->a:[B

    iget v14, v2, Ldch;->b:I

    invoke-static {v14, v8}, Lw56;->f(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v2, v9}, Ldch;->F(I)V

    invoke-virtual {v2}, Ldch;->x()I

    move-result v8

    invoke-virtual {v2}, Ldch;->c()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v2, v1}, Ldch;->E(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v8}, Ldch;->F(I)V

    :cond_9
    :goto_1
    invoke-virtual {v2}, Ldch;->c()I

    move-result v8

    if-lt v8, v9, :cond_d

    iget-object v8, v2, Ldch;->a:[B

    iget v14, v2, Ldch;->b:I

    invoke-static {v14, v8}, Lw56;->f(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v2, v9}, Ldch;->F(I)V

    invoke-virtual {v2}, Ldch;->c()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v2, v1}, Ldch;->E(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Ldch;->x()I

    move-result v8

    iget v14, v2, Ldch;->c:I

    iget v15, v2, Ldch;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v2, v8}, Ldch;->E(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v2, Ldch;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v2, v10, v3

    if-eqz v2, :cond_f

    int-to-long v1, v1

    add-long v12, v5, v1

    new-instance v8, Llo0;

    const/4 v9, -0x2

    invoke-direct/range {v8 .. v13}, Llo0;-><init>(IJJ)V

    return-object v8

    :cond_f
    sget-object v1, Llo0;->d:Llo0;

    return-object v1
.end method

.method public e(Lpq9;)Li9a;
    .locals 10

    invoke-virtual {p1}, Lpq9;->F0()I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    move-object v5, v1

    move-object v8, v5

    move v6, v2

    move v7, v3

    move v9, v7

    :goto_0
    if-ge v3, v0, :cond_7

    if-eqz v3, :cond_4

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    invoke-virtual {p1}, Lpq9;->B()V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lpq9;->H0()Z

    move-result v1

    move v9, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpq9;->E()Lhn9;

    move-result-object v2

    invoke-virtual {v2}, Lhn9;->a()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {p1}, Lpq9;->L0()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v8, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lpq9;->H0()Z

    move-result v1

    move v7, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lpq9;->J0()F

    move-result v1

    move v6, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lpq9;->K0()I

    move-result v1

    iget-object v2, p0, La0c;->b:Ljava/lang/Object;

    check-cast v2, Lakj;

    iget-object v2, v2, Lakj;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkv1;

    if-eqz v2, :cond_6

    move-object v5, v2

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t find compact id for "

    invoke-static {v1, v0}, Lj27;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    if-eqz v5, :cond_8

    new-instance v4, Li9a;

    invoke-direct/range {v4 .. v9}, Li9a;-><init>(Lkv1;FZLjava/lang/Long;Z)V

    return-object v4

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Watch together parse error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lxc0;)V
    .locals 6

    iget-object v0, p0, La0c;->c:Ljava/lang/Object;

    check-cast v0, Lplh;

    invoke-virtual {v0}, Lplh;->b()V

    iget-object v0, p0, La0c;->b:Ljava/lang/Object;

    check-cast v0, Lwb5;

    invoke-virtual {v0}, Lwb5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lxc0;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Lms6;->c:Lms6;

    goto :goto_0

    :cond_0
    sget-object v0, Lms6;->b:Lms6;

    :goto_0
    iget-object v1, p0, La0c;->c:Ljava/lang/Object;

    check-cast v1, Lplh;

    iget-object v1, v1, Lplh;->a:Ljava/lang/String;

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lkk8;->d:Lkk8;

    invoke-virtual {v2, v3}, Ledb;->b(Lkk8;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onTransformationInfoUpdate, transformationInfo="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", input format="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, p1, v4}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object p1, p0, La0c;->c:Ljava/lang/Object;

    check-cast p1, Lplh;

    iget-object p1, p1, Lplh;->u0:Lgmh;

    if-eqz p1, :cond_4

    iget-object v1, p1, Ls35;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lps6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, p1, Ls35;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lps6;->c(Ljava/lang/Thread;)V

    iget-object v1, p1, Ls35;->n:Ljava/lang/Object;

    check-cast v1, Lms6;

    if-eq v1, v0, :cond_3

    iput-object v0, p1, Ls35;->n:Ljava/lang/Object;

    iget v0, p1, Ls35;->b:I

    invoke-virtual {p1, v0}, Ls35;->v(I)V

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Ltsd;Lot;)V
    .locals 2

    iget-object v0, p0, La0c;->b:Ljava/lang/Object;

    check-cast v0, Ladf;

    invoke-virtual {v0, p1}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgth;

    if-nez v1, :cond_0

    invoke-static {}, Lgth;->a()Lgth;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ladf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-object p2, v1, Lgth;->c:Lot;

    iget p1, v1, Lgth;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v1, Lgth;->a:I

    return-void
.end method

.method public h(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lf2g;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    iget-object v2, v1, La0c;->b:Ljava/lang/Object;

    check-cast v2, Lpie;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-nez v3, :cond_0

    new-instance v2, Lf2g;

    const-string v7, ""

    const-string v8, ""

    const-string v6, ""

    move-wide/from16 v3, p1

    move-object/from16 v10, p5

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lf2g;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    move-object/from16 v11, p5

    move v12, v5

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    invoke-static/range {p4 .. p4}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    move-object/from16 v14, p4

    if-nez v4, :cond_1

    invoke-virtual {v2, v14, v11}, Lpie;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v6, v14

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Lzsi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v6, v11}, Lpie;->i(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    invoke-static {v6}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v14}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    move-object v2, v14

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    :try_start_0
    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v13}, Lzsi;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_6

    move-object v5, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    :goto_2
    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    :cond_8
    move-object v2, v6

    :goto_3
    invoke-static {v14}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_9

    move/from16 v4, p7

    if-ne v4, v15, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v3, Ltm9;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    const/4 v6, 0x0

    sget-object v7, Lsm9;->a:Lsm9;

    const/4 v8, 0x0

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v10}, Ltm9;-><init>(JLjava/lang/String;Lsm9;IILjava/util/Map;)V

    invoke-static {v14}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v1, La0c;->c:Ljava/lang/Object;

    check-cast v4, Lydb;

    invoke-virtual {v4, v0, v3, v15, v15}, Lydb;->c(Ljava/lang/CharSequence;Ltm9;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_a
    :goto_5
    move-object v8, v0

    move-object v7, v2

    goto :goto_6

    :cond_b
    const-string v0, ""

    goto :goto_5

    :goto_6
    new-instance v2, Lf2g;

    move-wide/from16 v3, p1

    move-object/from16 v9, p6

    move-object v10, v11

    move v5, v12

    move-object v6, v13

    invoke-direct/range {v2 .. v10}, Lf2g;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public i()Lote;
    .locals 6

    new-instance v0, Lote;

    invoke-direct {v0}, Lote;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, La0c;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfah;

    iget-boolean v5, v4, Lfah;->e:Z

    if-eqz v5, :cond_0

    iget-object v4, v4, Lfah;->a:Lpte;

    invoke-virtual {v0, v4}, Lote;->a(Lpte;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "All use case: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for camera: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UseCaseAttachState"

    invoke-static {v2, v1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public j()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfah;

    iget-boolean v3, v3, Lfah;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfah;

    iget-object v2, v2, Lfah;->a:Lpte;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/Collection;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, La0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfah;

    iget-boolean v3, v3, Lfah;->e:Z

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfah;

    iget-object v2, v2, Lfah;->b:Lhah;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La0c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public m(Lqhg;Lru/ok/tamtam/android/util/share/ShareData;Lo84;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lj6f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj6f;

    iget v1, v0, Lj6f;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj6f;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj6f;

    invoke-direct {v0, p0, p3}, Lj6f;-><init>(La0c;Lo84;)V

    :goto_0
    iget-object p3, v0, Lj6f;->u0:Ljava/lang/Object;

    iget v1, v0, Lj6f;->w0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p1, v0, Lj6f;->t0:I

    iget p2, v0, Lj6f;->Z:I

    iget v1, v0, Lj6f;->Y:I

    iget-object v5, v0, Lj6f;->X:Ljava/util/Iterator;

    iget-object v6, v0, Lj6f;->o:Ljava/util/Collection;

    iget-object v7, v0, Lj6f;->d:Lqhg;

    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    move v11, p2

    move p2, p1

    move-object p1, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v1

    move-object v1, v0

    move v0, v11

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p2, p2, Lru/ok/tamtam/android/util/share/ShareData;->messagesIds:Ljava/util/List;

    if-eqz p2, :cond_6

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v5, p2

    move-object v6, p3

    move p2, v3

    move p3, p2

    move v1, p3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iget-object v9, p0, La0c;->c:Ljava/lang/Object;

    check-cast v9, Lo58;

    invoke-interface {v9}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm2a;

    iput-object p1, v0, Lj6f;->d:Lqhg;

    iput-object v6, v0, Lj6f;->o:Ljava/util/Collection;

    iput-object v5, v0, Lj6f;->X:Ljava/util/Iterator;

    iput v1, v0, Lj6f;->Y:I

    iput p3, v0, Lj6f;->Z:I

    iput p2, v0, Lj6f;->t0:I

    iput v2, v0, Lj6f;->w0:I

    iget-object v9, v9, Lm2a;->a:Lu2e;

    invoke-virtual {v9, v7, v8, v0}, Lu2e;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Lac4;->a:Lac4;

    if-ne v7, v8, :cond_3

    return-object v8

    :cond_3
    move-object v11, v0

    move v0, p3

    move-object p3, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v1

    move-object v1, v11

    :goto_2
    check-cast p3, Ljm9;

    if-eqz p3, :cond_4

    invoke-interface {v7, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move p3, v0

    move-object v0, v1

    move v1, v5

    move-object v5, v6

    move-object v6, v7

    goto :goto_1

    :cond_5
    check-cast v6, Ljava/util/List;

    goto :goto_3

    :cond_6
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_7

    new-instance p2, Lq5f;

    invoke-direct {p2, p1, v4, v4, v4}, Lq5f;-><init>(Lqhg;Lqhg;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p2

    :cond_7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljm9;

    iget-object v0, v0, Ljm9;->x0:Lk20;

    if-eqz v0, :cond_8

    sget-object v1, Le20;->c:Le20;

    invoke-virtual {v0, v1}, Lk20;->c(Le20;)I

    move-result v0

    goto :goto_5

    :cond_8
    move v0, v3

    :goto_5
    add-int/2addr p3, v0

    goto :goto_4

    :cond_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v3

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljm9;

    iget-object v1, v1, Ljm9;->x0:Lk20;

    if-eqz v1, :cond_a

    sget-object v5, Le20;->d:Le20;

    invoke-virtual {v1, v5}, Lk20;->c(Le20;)I

    move-result v1

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    add-int/2addr v0, v1

    goto :goto_6

    :cond_b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v3

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljm9;

    iget-object v5, v5, Ljm9;->x0:Lk20;

    if-eqz v5, :cond_c

    sget-object v7, Le20;->u0:Le20;

    invoke-virtual {v5, v7}, Lk20;->c(Le20;)I

    move-result v5

    goto :goto_9

    :cond_c
    move v5, v3

    :goto_9
    add-int/2addr v1, v5

    goto :goto_8

    :cond_d
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljm9;

    iget-object v5, v5, Ljm9;->x0:Lk20;

    if-eqz v5, :cond_e

    iget-object v5, v5, Lk20;->a:Ljava/util/List;

    goto :goto_b

    :cond_e
    move-object v5, v4

    :goto_b
    if-nez v5, :cond_f

    sget-object v5, Ldh5;->a:Ldh5;

    :cond_f
    invoke-static {p2, v5}, Lvi3;->s(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_a

    :cond_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li20;

    invoke-virtual {v5}, Li20;->e()Z

    move-result v7

    iget-object v8, v5, Li20;->f:Ld20;

    iget-object v9, v5, Li20;->g:La20;

    sget-object v10, Lgm0;->o:Lgm0;

    if-eqz v7, :cond_12

    iget-object v5, v5, Li20;->b:Lw10;

    iget-boolean v7, v5, Lw10;->o:Z

    if-nez v7, :cond_17

    invoke-virtual {v5, v10}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, Li20;->g()Z

    move-result v7

    if-eqz v7, :cond_13

    iget-object v5, v5, Li20;->d:Lh20;

    iget-object v5, v5, Lh20;->d:Ljava/lang/String;

    goto :goto_d

    :cond_13
    invoke-static {v5}, Lr6j;->i(Li20;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v5, v5, Li20;->j:Lr10;

    iget-object v5, v5, Lr10;->d:Li20;

    iget-object v5, v5, Li20;->d:Lh20;

    iget-object v5, v5, Lh20;->d:Ljava/lang/String;

    goto :goto_d

    :cond_14
    if-eqz v8, :cond_16

    iget-object v5, v8, Ld20;->h:Ljava/lang/String;

    invoke-static {v5}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v8, Ld20;->h:Ljava/lang/String;

    goto :goto_d

    :cond_15
    iget-object v5, v8, Ld20;->b:Ljava/lang/String;

    goto :goto_d

    :cond_16
    invoke-virtual {v5}, Li20;->f()Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v9, La20;->f:Lw10;

    if-eqz v5, :cond_17

    invoke-virtual {v5, v10}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_17
    move-object v5, v4

    :goto_d
    if-eqz v5, :cond_11

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_18
    new-instance p2, Let;

    const/4 v5, 0x2

    invoke-direct {p2, v5, v3}, Let;-><init>(ILjava/lang/Object;)V

    new-instance v5, Li2e;

    const/16 v7, 0xb

    invoke-direct {v5, v7, p0}, Li2e;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v5}, Lqpe;->i(Lfpe;Lnq6;)Ls36;

    move-result-object p2

    new-instance v5, Ldud;

    const/16 v7, 0x13

    invoke-direct {v5, v7}, Ldud;-><init>(I)V

    invoke-static {p2, v5}, Lqpe;->d(Lfpe;Lnq6;)Ls36;

    move-result-object p2

    new-instance v5, Lr36;

    invoke-direct {v5, p2}, Lr36;-><init>(Ls36;)V

    :cond_19
    :goto_e
    invoke-virtual {v5}, Lr36;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {v5}, Lr36;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp74;

    iget-object p2, p2, Lp74;->d:Ljava/lang/String;

    if-eqz p2, :cond_19

    invoke-static {p2}, Lrzf;->H(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_e

    :cond_1a
    move-object p2, v4

    :cond_1b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljm9;

    iget-object v7, v7, Ljm9;->Y:Ljava/lang/String;

    if-eqz v7, :cond_1c

    goto :goto_f

    :cond_1d
    move-object v6, v4

    :goto_f
    check-cast v6, Ljm9;

    if-eqz v6, :cond_1e

    iget-object v5, v6, Ljm9;->Y:Ljava/lang/String;

    if-eqz v5, :cond_1e

    new-instance v6, Lphg;

    invoke-direct {v6, v5}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_10

    :cond_1e
    move-object v6, v4

    :goto_10
    if-nez v6, :cond_23

    if-lez p3, :cond_1f

    if-lez v0, :cond_1f

    sget v2, La8b;->n0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lnhg;

    invoke-static {v5}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v2, v5}, Lnhg;-><init>(ILjava/util/List;)V

    goto :goto_11

    :cond_1f
    if-lez v0, :cond_20

    sget v5, Lz7b;->d:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljhg;

    invoke-static {v2}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2, v5, v0}, Ljhg;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_20
    if-lez p3, :cond_21

    sget v5, Lz7b;->c:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljhg;

    invoke-static {v2}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2, v5, p3}, Ljhg;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_21
    if-lez v1, :cond_22

    sget v5, Lz7b;->b:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljhg;

    invoke-static {v2}, Lct;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2, v5, v1}, Ljhg;-><init>(Ljava/util/List;II)V

    goto :goto_11

    :cond_22
    move-object v6, v4

    :cond_23
    :goto_11
    add-int/2addr p3, v0

    add-int/2addr p3, v1

    if-eqz p2, :cond_24

    invoke-static {p2}, Lxti;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_12

    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_25

    invoke-static {v3}, Lpi3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_25

    invoke-static {p2}, Lxti;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_12

    :cond_25
    move-object p2, v4

    :goto_12
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-lez p3, :cond_26

    move-object v4, v0

    :cond_26
    new-instance p3, Lq5f;

    invoke-direct {p3, p1, v6, p2, v4}, Lq5f;-><init>(Lqhg;Lqhg;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object p3
.end method

.method public n(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, La0c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfah;

    iget-boolean p1, p1, Lfah;->e:Z

    return p1
.end method

.method public o(Lpq9;)Lpxh;
    .locals 7

    invoke-virtual {p1}, Lpq9;->F0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, La0c;->e(Lpq9;)Li9a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    iget-object v4, p0, La0c;->c:Ljava/lang/Object;

    check-cast v4, Lahd;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t parse video state update "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WatchTogetherUpdateParser"

    invoke-interface {v4, v5, v3}, Lahd;->log(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lpxh;

    new-instance v0, Lj9a;

    invoke-direct {v0, v1}, Lj9a;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p1, v0}, Lpxh;-><init>(Lj9a;)V

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, La0c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La0c;->b:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0, p1}, Ldff;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, La0c;->c:Ljava/lang/Object;

    check-cast v0, Ldff;

    invoke-interface {v0, p1}, Ldff;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error in ReadyToReleaseFuture: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Recorder"

    invoke-static {v0, p1}, Lm5j;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ltsd;I)Lot;
    .locals 5

    iget-object v0, p0, La0c;->b:Ljava/lang/Object;

    check-cast v0, Ladf;

    invoke-virtual {v0, p1}, Ladf;->d(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, p1}, Ladf;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgth;

    if-eqz v2, :cond_4

    iget v3, v2, Lgth;->a:I

    and-int v4, v3, p2

    if-eqz v4, :cond_4

    not-int v4, p2

    and-int/2addr v3, v4

    iput v3, v2, Lgth;->a:I

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    iget-object p2, v2, Lgth;->b:Lot;

    goto :goto_0

    :cond_1
    const/16 v4, 0x8

    if-ne p2, v4, :cond_3

    iget-object p2, v2, Lgth;->c:Lot;

    :goto_0
    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    invoke-virtual {v0, p1}, Ladf;->g(I)Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v2, Lgth;->a:I

    iput-object v1, v2, Lgth;->b:Lot;

    iput-object v1, v2, Lgth;->c:Lot;

    sget-object p1, Lgth;->d:Lmec;

    invoke-virtual {p1, v2}, Lmec;->d(Ljava/lang/Object;)Z

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public q(Lmii;)Luof;
    .locals 2

    iget-object v0, p0, La0c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public r(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    iget-object v0, p0, La0c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmii;

    iget-object v4, v4, Lmii;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmii;

    iget-object v3, p0, La0c;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lpi3;->Z(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public s(Ltsd;)V
    .locals 1

    iget-object v0, p0, La0c;->b:Ljava/lang/Object;

    check-cast v0, Ladf;

    invoke-virtual {v0, p1}, Ladf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgth;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lgth;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Lgth;->a:I

    return-void
.end method

.method public t(Ltsd;)V
    .locals 6

    iget-object v0, p0, La0c;->c:Ljava/lang/Object;

    check-cast v0, Lfo8;

    invoke-virtual {v0}, Lfo8;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Lfo8;->h(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    iget-object v3, v0, Lfo8;->c:[Ljava/lang/Object;

    aget-object v4, v3, v1

    sget-object v5, Lksi;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    aput-object v5, v3, v1

    iput-boolean v2, v0, Lfo8;->a:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, La0c;->b:Ljava/lang/Object;

    check-cast v0, Ladf;

    invoke-virtual {v0, p1}, Ladf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgth;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    iput v0, p1, Lgth;->a:I

    const/4 v0, 0x0

    iput-object v0, p1, Lgth;->b:Lot;

    iput-object v0, p1, Lgth;->c:Lot;

    sget-object v0, Lgth;->d:Lmec;

    invoke-virtual {v0, p1}, Lmec;->d(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, La0c;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bounds{lower="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, La0c;->b:Ljava/lang/Object;

    check-cast v1, Lcs7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " upper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La0c;->c:Ljava/lang/Object;

    check-cast v1, Lcs7;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_1
    iget-object v0, p0, La0c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, La0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lapj;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ThreadDump(threadsCount="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allStackTraces="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Lmii;)Luof;
    .locals 3

    iget-object v0, p0, La0c;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La0c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Luof;

    invoke-direct {v2, p1}, Luof;-><init>(Lmii;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Luof;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public v(Ljava/lang/String;Lpte;Lhah;Lqc0;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, La0c;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Lfah;

    invoke-direct {v1, p2, p3, p4, p5}, Lfah;-><init>(Lpte;Lhah;Lqc0;Ljava/util/List;)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfah;

    iget-boolean p3, p2, Lfah;->e:Z

    iput-boolean p3, v1, Lfah;->e:Z

    iget-boolean p2, p2, Lfah;->f:Z

    iput-boolean p2, v1, Lfah;->f:Z

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
