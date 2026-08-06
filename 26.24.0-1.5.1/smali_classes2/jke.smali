.class public final Ljke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa6;
.implements Luo;
.implements Ln1g;
.implements Ltf9;
.implements Ljhi;
.implements Lr32;
.implements Ljzd;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljke;->a:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lzxd;

    const-string v0, "transport"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[?&]"

    const-string v2, "=([^&]+)"

    invoke-static {v1, v0, v2}, Lqm9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lzxd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljke;->a:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ljke;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 50
    iput-object p1, p0, Ljke;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjs4;JI)V
    .locals 7

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    iget-object v3, p2, Ljs4;->i:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v2, 0x0

    move v1, p1

    move-wide v4, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbxj;

    check-cast p2, Lmxg;

    new-instance v0, Lywj;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lywj;-><init>(Lmxg;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqwj;

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lvvj;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lewj;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2, p0}, Lewj;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0, p2}, Lvvj;->i0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public b()Lro;
    .locals 0

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Lro;

    return-object p0
.end method

.method public c(JIII)V
    .locals 7

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/media/MediaCodec;

    const/4 v2, 0x0

    move-wide v4, p1

    move v1, p3

    move v3, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public d(I)V
    .locals 1

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object p0

    iget-object p0, p0, Lpei;->i:Lm36;

    sget-object p1, Lkai;->b:Lkai;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object p0

    iget-object p1, p0, Lpei;->i:Lm36;

    sget-object v0, Lkai;->c:Lkai;

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p1, p0, Lpei;->b:Lqdi;

    iget-object v0, p0, Lpei;->k:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, Lpei;->m:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, v0, p0}, Lqdi;->B(FF)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(F)V
    .locals 1

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object p0

    iget-object p0, p0, Lpei;->i:Lm36;

    new-instance v0, Llai;

    invoke-direct {v0, p1}, Llai;-><init>(F)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v0, Like;->c:Ljava/util/List;

    new-instance v0, Like;

    const-string v1, "com.google.android.datatransport.events"

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, v2}, Like;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    return-object v0
.end method

.method public h(Lro;)V
    .locals 0

    iput-object p1, p0, Ljke;->a:Ljava/lang/Object;

    return-void
.end method

.method public i(J)Lmeh;
    .locals 0

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmeh;

    return-object p0
.end method

.method public j(IF)V
    .locals 1

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    invoke-static {p1}, Lon4;->D(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object p0

    iget-object p0, p0, Lpei;->i:Lm36;

    new-instance p1, Lmai;

    invoke-direct {p1, p2}, Lmai;-><init>(F)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_1
    sget-object p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object p0

    iget-object p0, p0, Lpei;->i:Lm36;

    sget-object p1, Lkai;->d:Lkai;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public k(Lq1g;)V
    .locals 5

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Lt2g;

    iget v0, p0, Lt2g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt2g;->b:Lkmf;

    check-cast p0, Lz3g;

    iget-object p0, p0, Lz3g;->i:Llec;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv4g;->b:Lv4g;

    iget-wide v1, p1, Lq1g;->a:J

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object p1, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lel8;

    iget-object p1, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->a:Lnv;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->m:[Lel8;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {p1, p0}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Lywa;->b()Lpz4;

    move-result-object v0

    const-string v3, ":stickers/preview?sticker_id="

    const-string v4, "&chat_id="

    invoke-static {v1, v2, v3, v4}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {v0, p0, p1, p1, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lt2g;->b:Lkmf;

    check-cast p0, Lig1;

    iget-object p0, p0, Lig1;->i:Ljava/lang/Object;

    check-cast p0, Lcm8;

    invoke-virtual {p0, p1}, Lcm8;->c(Lq1g;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lq1g;)V
    .locals 9

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Lt2g;

    iget v0, p0, Lt2g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt2g;->b:Lkmf;

    check-cast p0, Lz3g;

    iget-object p0, p0, Lz3g;->i:Llec;

    iget-object p0, p0, Llec;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lqpa;->G(I)Lppa;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/stickersshowcase/StickersShowcaseScreen;->i1()La5g;

    move-result-object v1

    iget-wide v4, v1, La5g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    iget-object p1, v1, La5g;->h:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object v1, Lopa;->b:Lopa;

    invoke-virtual {p1, v1, v0}, Lqpa;->y(Lopa;Lppa;)V

    goto :goto_0

    :cond_0
    iget-object v2, v1, La5g;->j:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu09;

    new-instance v3, Ll5c;

    const-string v6, "screen"

    const-string v7, "showcase_webapp"

    invoke-direct {v3, v6, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Ll5c;

    move-result-object v3

    invoke-static {v3}, Ls6k;->a([Ll5c;)Lew;

    move-result-object v3

    const/16 v6, 0x8

    const-string v7, "sticker"

    const-string v8, "send_sticker"

    invoke-static {v2, v7, v8, v3, v6}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-wide v6, p1, Lq1g;->a:J

    new-instance v2, Lh1f;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lh1f;-><init>(IJJ)V

    iput-object v0, v2, Lt1f;->g:Lppa;

    new-instance p1, Li1f;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Li1f;-><init>(Lh1f;B)V

    iget-object v0, v1, La5g;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcj;

    invoke-virtual {v0, p1}, Lbcj;->b(Lyze;)V

    iget-object p1, v1, La5g;->l:Lm36;

    sget-object v0, Lqn3;->b:Lqn3;

    invoke-static {p1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p0, Lone/me/stickersshowcase/StickersShowcaseScreen;->b:Ladc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object p0

    invoke-virtual {p0}, Ll5;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz7;

    if-eqz p0, :cond_1

    new-instance p1, Lsz7;

    sget-object v0, Lqz7;->b:Lqz7;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lsz7;-><init>(Lqz7;I)V

    new-instance v0, Lsz7;

    sget-object v2, Lqz7;->f:Lqz7;

    invoke-direct {v0, v2, v1}, Lsz7;-><init>(Lqz7;I)V

    filled-new-array {p1, v0}, [Lsz7;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->d1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lske;->D:Lske;

    invoke-virtual {p0, p1, v0}, Ltz7;->f(Ljava/util/Set;Lske;)V

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Lt2g;->b:Lkmf;

    check-cast p0, Lig1;

    iget-object p0, p0, Lig1;->i:Ljava/lang/Object;

    check-cast p0, Lcm8;

    invoke-virtual {p0, p1}, Lcm8;->b(Lq1g;)V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(J)Z
    .locals 0

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public o(FF)V
    .locals 2

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    sget-object v0, Lone/me/chatscreen/videomsg/VideoMessageWidget;->B:[Lel8;

    invoke-virtual {p0}, Lone/me/chatscreen/videomsg/VideoMessageWidget;->r1()Lpei;

    move-result-object p0

    iget-object v0, p0, Lpei;->k:Lpzf;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lpei;->m:Lpzf;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public onFailure(Lo61;Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Lwf2;

    new-instance p1, Lg6e;

    invoke-direct {p1, p2}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lo61;Lf5e;)V
    .locals 0

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Lwf2;

    sget-object p1, Lw08;->c:Lw08;

    invoke-virtual {p0, p2, p1}, Lwf2;->j(Ljava/lang/Object;Lo67;)V

    return-void
.end method

.method public setParameters(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ljke;->a:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
