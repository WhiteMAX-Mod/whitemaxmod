.class public Lldf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvo;
.implements Lnsi;
.implements Lk74;
.implements Ldf0;
.implements Ltv0;
.implements Lf2i;
.implements Lvj;
.implements Ls38;
.implements Lcs7;


# static fields
.field public static final b:Lldf;

.field public static final c:Lldf;

.field public static final d:Lldf;

.field public static final e:Lldf;

.field public static final f:Lldf;

.field public static final g:Lldf;

.field public static final h:Lldf;

.field public static final i:Lldf;

.field public static final j:Lldf;

.field public static final k:Lldf;

.field public static final l:Lldf;

.field public static final m:Lldf;

.field public static final n:Lldf;

.field public static final o:Lldf;

.field public static final p:Lldf;

.field public static final q:Lldf;

.field public static final r:Lldf;

.field public static final synthetic s:Lldf;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lldf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->b:Lldf;

    new-instance v0, Lldf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->c:Lldf;

    new-instance v0, Lldf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->d:Lldf;

    new-instance v0, Lldf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->e:Lldf;

    new-instance v0, Lldf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->f:Lldf;

    new-instance v0, Lldf;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->g:Lldf;

    new-instance v0, Lldf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->h:Lldf;

    new-instance v0, Lldf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->i:Lldf;

    new-instance v0, Lldf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->j:Lldf;

    new-instance v0, Lldf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->k:Lldf;

    new-instance v0, Lldf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->l:Lldf;

    new-instance v0, Lldf;

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->m:Lldf;

    new-instance v0, Lldf;

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->n:Lldf;

    new-instance v0, Lldf;

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->o:Lldf;

    new-instance v0, Lldf;

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->p:Lldf;

    new-instance v0, Lldf;

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->q:Lldf;

    new-instance v0, Lldf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->r:Lldf;

    new-instance v0, Lldf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lldf;-><init>(I)V

    sput-object v0, Lldf;->s:Lldf;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lldf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxr8;Lyr8;Lku8;Ll6m;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lldf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lha9;Lx0c;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;
    .locals 3

    new-instance v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    iget p0, p0, Lha9;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, Lylc;

    const-string v2, "arg_account_id_override"

    invoke-direct {v1, v2, p0}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lylc;

    const-string v2, "add_country"

    invoke-direct {p0, v2, p1}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p0}, [Lylc;

    move-result-object p0

    invoke-static {p0}, Ln1g;->i([Lylc;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic d(JILi51;Lq87;Lmdh;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lec3;->d:Lldf;

    const/4 v6, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Lldf;->b(JILi51;Lq87;ZLnq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lau3;)Lau3;
    .locals 1

    :try_start_0
    invoke-static {p0}, Lau3;->W(Lau3;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lau3;->K()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lau3;->K()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->cloneUnderlyingBitmapReference()Lau3;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lau3;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lau3;->E(Lau3;)V

    const/4 p0, 0x0

    return-object p0

    :goto_0
    invoke-static {p0}, Lau3;->E(Lau3;)V

    throw v0
.end method

.method public static j(Lc98;J)[B
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyy4;

    invoke-virtual {v1}, Lyy4;->c()Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, Lyy4;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v1

    invoke-static {v1}, Llvb;->b0(Z)V

    sget-object v1, Lyy4;->x:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "c"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "d"

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Lldf;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "ANIMOJI_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "RECENTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "STICKER_SETS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "REACTION"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "STICKERS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object p0, Lldf;->l:Lldf;

    return-object p0

    :pswitch_0
    sget-object p0, Lldf;->q:Lldf;

    return-object p0

    :pswitch_1
    sget-object p0, Lldf;->o:Lldf;

    return-object p0

    :pswitch_2
    sget-object p0, Lldf;->n:Lldf;

    return-object p0

    :pswitch_3
    sget-object p0, Lldf;->p:Lldf;

    return-object p0

    :pswitch_4
    sget-object p0, Lldf;->m:Lldf;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x760df12a -> :sswitch_4
        -0x50f35d7 -> :sswitch_3
        0x12d29633 -> :sswitch_2
        0x6b4e1158 -> :sswitch_1
        0x6e4d5933 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static n(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public B(Lh74;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lldf;->a:I

    const-class v0, Ljava/util/concurrent/Executor;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lx0e;

    const-class v1, Lsai;

    invoke-direct {p0, v1, v0}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lg85;

    invoke-virtual {p1, p0}, Lg85;->i(Lx0e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lx0e;

    const-class v1, Lyl0;

    invoke-direct {p0, v1, v0}, Lx0e;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lg85;

    invoke-virtual {p1, p0}, Lg85;->i(Lx0e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lch3;->m(Ljava/util/concurrent/Executor;)Lxt4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, [B

    return-object p1
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lxgc;

    check-cast p2, Ljava/util/Set;

    new-instance p0, Lffd;

    invoke-virtual {p1}, Lxgc;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lxgc;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2}, Lww3;->o1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lww3;->X1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lffd;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object p0
.end method

.method public b(JILi51;Lq87;ZLnq4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lcc3;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcc3;

    iget v1, v0, Lcc3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcc3;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcc3;

    invoke-direct {v0, p0, p7}, Lcc3;-><init>(Lldf;Lnq4;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Lcc3;->f:Ljava/lang/Object;

    iget p7, v6, Lcc3;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p7, :cond_2

    if-ne p7, v0, :cond_1

    iget p3, v6, Lcc3;->d:I

    iget-boolean p6, v6, Lcc3;->e:Z

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz p5, :cond_3

    iget-object p0, p5, Lq87;->a:Ljava/util/Set;

    move-object v2, p0

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz p5, :cond_4

    iget-object p0, p5, Lq87;->b:Ljava/lang/Long;

    move-object v3, p0

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz p5, :cond_5

    iget-object v1, p5, Lq87;->d:Ljava/lang/CharSequence;

    :cond_5
    move-object v4, v1

    invoke-static {p1, p2}, Lui9;->a(J)Lm8b;

    move-result-object v5

    iput-boolean p6, v6, Lcc3;->e:Z

    iput p3, v6, Lcc3;->d:I

    iput v0, v6, Lcc3;->h:I

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Li51;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Lm8b;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_4
    check-cast p0, Ln87;

    new-instance p1, Lec3;

    invoke-direct {p1, p3, p0, p6}, Lec3;-><init>(ILn87;Z)V

    return-object p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 0

    const/16 p0, 0x100

    if-ne p1, p0, :cond_0

    const-string p0, "SHA256withRSA/PSS"

    return-object p0

    :cond_0
    const/16 p0, 0x180

    if-ne p1, p0, :cond_1

    const-string p0, "SHA384withRSA/PSS"

    return-object p0

    :cond_1
    const/16 p0, 0x200

    if-ne p1, p0, :cond_2

    const-string p0, "SHA512withRSA/PSS"

    return-object p0

    :cond_2
    const-string p0, "Unsupported hash length: "

    invoke-static {p1, p0}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public f(Ljava/util/List;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/webrtc/PeerConnection$IceServer;

    iget-object v1, v0, Lorg/webrtc/PeerConnection$IceServer;->urls:Ljava/util/List;

    invoke-static {v1}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/PeerConnection$IceServer;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/PeerConnection$IceServer;->hostname:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setHostname(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/PeerConnection$IceServer;->tlsAlpnProtocols:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsAlpnProtocols(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v2, v0, Lorg/webrtc/PeerConnection$IceServer;->tlsCertPolicy:Lorg/webrtc/PeerConnection$TlsCertPolicy;

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsCertPolicy(Lorg/webrtc/PeerConnection$TlsCertPolicy;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v1

    iget-object v0, v0, Lorg/webrtc/PeerConnection$IceServer;->tlsEllipticCurves:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setTlsEllipticCurves(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v0

    const-string v1, "broken password"

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public g()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Landroid/content/Context;I)Ljava/lang/String;
    .locals 4

    if-gtz p2, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    rem-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_1

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0f000a

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    invoke-static {p0, p2, p1}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l(Luo;Ljava/lang/Object;)Luo;
    .locals 0

    check-cast p2, Lun;

    iget-object p0, p2, Lun;->a:Ljava/lang/String;

    iget-object p2, p2, Lun;->b:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, Luo;->e(Ljava/lang/String;Ljava/lang/String;)Luo;

    move-result-object p0

    return-object p0
.end method

.method public o(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 0

    const/16 p0, 0x40

    invoke-virtual {p1, p2, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    return-object p0
.end method

.method public v(Lkbc;)J
    .locals 1

    iget p0, p0, Lldf;->a:I

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    invoke-static {v0, p0}, Lrx8;->q(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    invoke-static {v0, p0}, Lrx8;->q(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-interface {p1}, Lkbc;->getIcon()Ldbc;

    move-result-object p0

    iget p0, p0, Ldbc;->h:I

    invoke-static {v0, p0}, Lrx8;->q(II)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
