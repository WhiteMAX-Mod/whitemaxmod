.class public final Lkif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loqf;
.implements Lux3;
.implements Lbqh;
.implements Lmdi;
.implements Lui8;
.implements Lutd;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Ltf5;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 5
    new-array v0, v1, [Ltf5;

    .line 6
    :cond_0
    check-cast v0, [Ltf5;

    .line 7
    array-length v2, v0

    new-array v2, v2, [Ljif;

    iput-object v2, p0, Lkif;->a:Ljava/lang/Object;

    .line 8
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_1

    .line 9
    iget-object v3, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v3, [Ljif;

    new-instance v4, Ljif;

    .line 10
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 11
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 12
    invoke-direct {v4, v5, v6}, Ljif;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object p1, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p1, [Ljif;

    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkif;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public E()I
    .locals 1

    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lteh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lteh;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()Ljava/lang/Long;
    .locals 5

    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lkif;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 13
    iget-object p1, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p1, Lw5g;

    .line 14
    iget-object p1, p1, Lw5g;->b:Ljava/lang/String;

    .line 15
    const-string v0, "Connection restored"

    invoke-static {p1, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lydg;

    check-cast p1, Lkxi;

    .line 1
    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lek8;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llnj;

    new-instance v1, Liwi;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p2, v2}, Liwi;-><init>(Lydg;I)V

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    const-string v3, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 6
    sget v3, Liui;->a:I

    const/4 v3, 0x1

    .line 7
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    invoke-virtual {v0, p2, v2}, Lek8;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    .line 11
    invoke-virtual {p1, p2, v0}, Llnj;->i(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(Lp88;)V
    .locals 2

    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lnk0;

    iput-object p1, v0, Lnk0;->a:Ljava/lang/Object;

    iget-object p1, v0, Lnk0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfpi;

    invoke-interface {v1}, Lfpi;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lnk0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, v0, Lnk0;->b:Ljava/lang/Object;

    return-void
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Ly11;

    sget-object v1, Laa1;->Y:Laa1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ly11;->m(Laa1;Ljava/lang/Object;)V

    return-void
.end method

.method public d(I)I
    .locals 6

    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, [Ljif;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-gt v2, v1, :cond_4

    add-int v4, v2, v1

    ushr-int/lit8 v4, v4, 0x1

    aget-object v5, v0, v4

    if-nez v5, :cond_1

    return v3

    :cond_1
    iget v3, v5, Ljif;->b:I

    iget v5, v5, Ljif;->a:I

    if-lt p1, v5, :cond_2

    if-ge p1, v3, :cond_2

    return v4

    :cond_2
    if-gt v3, p1, :cond_3

    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_3
    if-le v5, p1, :cond_0

    add-int/lit8 v1, v4, -0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Luqh;

    iget-object v0, v0, Luqh;->Z:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte3;

    check-cast v0, Ldj8;

    invoke-virtual {v0}, Ldj8;->O()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Luqh;

    const-class v1, Luqh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v3}, Lvcb;->b(Lxk8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Luqh;->v0:Lpkd;

    iget-object v4, v4, Lpkd;->a:Laof;

    invoke-interface {v4}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "videoWebView: onPageFinishLoading: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Luqh;->u0:Lhof;

    :cond_2
    invoke-virtual {v0}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpsb;

    instance-of v3, v2, Lnsb;

    if-nez v3, :cond_3

    instance-of v3, v2, Lmsb;

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lnsb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    return-void
.end method

.method public g()V
    .locals 8

    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Luqh;

    const-class v1, Luqh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm4j;->a:Lvcb;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxk8;->d:Lxk8;

    invoke-virtual {v2, v4}, Lvcb;->b(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, Luqh;->v0:Lpkd;

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "videoWebView: onPageLoadingError: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Luqh;->u0:Lhof;

    sget-object v1, Llsb;->a:Llsb;

    invoke-virtual {v0, v3, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Landroid/view/Surface;Lmfh;)V
    .locals 5

    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->B0()Llqh;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->P0()Lwnh;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lwnh;->a0(Landroid/view/Surface;)V

    invoke-interface {v0, p2}, Lwnh;->O(Lmfh;)V

    :cond_2
    return-void
.end method

.method public i(Lrqf;)V
    .locals 6

    sget-object v0, Lctf;->c:Lctf;

    iget-wide v1, p1, Lrqf;->a:J

    iget-object p1, p0, Lkif;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lp38;

    iget-object v3, p1, Lone/me/stickerssearch/StickersSearchScreen;->a:Lks;

    sget-object v4, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lp38;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v3, p1}, Lks;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Lf3;->p0()Lim4;

    move-result-object p1

    const-string v0, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v1, v2, v0, v5}, Lc12;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lim4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public j(Lrqf;)V
    .locals 8

    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v1, v0, Lone/me/stickerssearch/StickersSearchScreen;->c:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpba;

    sget-object v2, Loba;->s0:Loba;

    invoke-virtual {v1, v2}, Lpba;->t(Loba;)Lnba;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->A0()Lntf;

    move-result-object v0

    iget-wide v4, v0, Lntf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-gtz v2, :cond_0

    iget-object p1, v0, Lntf;->X:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpba;

    sget-object v0, Lmba;->b:Lmba;

    invoke-virtual {p1, v0, v1}, Lpba;->s(Lmba;Lnba;)V

    goto :goto_0

    :cond_0
    iget-wide v6, p1, Lrqf;->a:J

    new-instance v2, Lbre;

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lbre;-><init>(IJJ)V

    iput-object v1, v2, Ljre;->g:Lnba;

    new-instance p1, Lcre;

    invoke-direct {p1, v2}, Lcre;-><init>(Lbre;)V

    iget-object v1, v0, Lntf;->o:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwii;

    invoke-virtual {v1, p1}, Lwii;->b(Llqe;)V

    iget-object p1, v0, Lntf;->s0:Lyl5;

    sget-object v0, Lpf3;->b:Lpf3;

    invoke-static {p1, v0}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Lbtf;->a:Lbtf;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Lu5;

    move-result-object p1

    invoke-virtual {p1}, Lu5;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyl7;

    if-eqz p1, :cond_1

    new-instance v0, Lxl7;

    sget-object v1, Lvl7;->b:Lvl7;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxl7;-><init>(Lvl7;I)V

    new-instance v1, Lxl7;

    sget-object v3, Lvl7;->X:Lvl7;

    invoke-direct {v1, v3, v2}, Lxl7;-><init>(Lvl7;I)V

    filled-new-array {v0, v1}, [Lxl7;

    move-result-object v0

    invoke-static {v0}, Lbt;->E([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lmbe;->N0:Lmbe;

    invoke-virtual {p1, v0, v1}, Lyl7;->f(Ljava/util/Set;Lmbe;)V

    :cond_1
    return-void
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Luqh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Luqh;->u(Ljava/lang/String;Z)V

    return-void
.end method

.method public n()I
    .locals 1

    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->s0:Lteh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lteh;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/video/VideoViewerWidget;->a:Ljava/lang/String;

    sget-object v1, Lm4j;->a:Lvcb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lxk8;->d:Lxk8;

    invoke-virtual {v1, v2}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
