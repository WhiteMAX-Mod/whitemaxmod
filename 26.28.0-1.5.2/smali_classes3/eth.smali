.class public final Leth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbki;
.implements Lvtj;
.implements Lrg4;
.implements Lwhe;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Leth;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lvgk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvgk;

    iget v1, v0, Lvgk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvgk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvgk;

    invoke-direct {v0, p0, p2}, Lvgk;-><init>(Leth;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lvgk;->d:Ljava/lang/Object;

    iget v1, v0, Lvgk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p2, Lroe;

    iget-object p0, p2, Lroe;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Leth;->a:Ljava/lang/Object;

    check-cast p0, Lzfh;

    iput v2, v0, Lvgk;->f:I

    invoke-virtual {p0, p1, v0}, Lzfh;->a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhu4;->a:Lhu4;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Leth;->a:Ljava/lang/Object;

    check-cast p0, Lykc;

    iget-wide v2, p0, Lykc;->i:D

    iget-object v4, p0, Lykc;->f:Liaa;

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v5, p0, Lykc;->a:Lvke;

    iget-wide v6, v5, Lvke;->a:D

    cmpl-double v6, v0, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iget-wide v9, p0, Lykc;->j:J

    sub-long v9, v2, v9

    iget v5, v5, Lvke;->c:I

    int-to-long v11, v5

    cmp-long v5, v9, v11

    if-lez v5, :cond_1

    move v7, v8

    :cond_1
    if-nez v6, :cond_3

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v2, p0, Lykc;->i:D

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v5, "not valuable network status diff: "

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Liaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    :goto_1
    iput-wide v2, p0, Lykc;->j:J

    const-string v0, "submit p2p network status"

    invoke-virtual {v4, v0}, Liaa;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lykc;->i:D

    iget-object p0, p0, Lykc;->e:Lw14;

    invoke-virtual {p0, p1}, Lw14;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lemk;

    check-cast p2, Lqjh;

    .line 111
    new-instance v0, Lzlk;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lzlk;-><init>(Lqjh;I)V

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lllk;

    iget-object p0, p0, Leth;->a:Ljava/lang/Object;

    check-cast p0, Lhp;

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lkkk;->e:Ljava/lang/String;

    .line 114
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 115
    sget v1, Lykk;->a:I

    .line 116
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 117
    invoke-static {p2, p0}, Lykk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    .line 118
    invoke-virtual {p1, p0, p2}, Lkkk;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public g(JJ)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Leth;->a:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lone/video/transloader/task/UploadTask;

    iget-object p0, v6, Lone/video/transloader/task/UploadTask;->k:Lv56;

    new-instance v0, Lg03;

    const/4 v1, 0x2

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Lg03;-><init>(IJJLjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lv56;->K(Laf7;)V

    return-void
.end method

.method public m(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1

    iget-object p0, p0, Leth;->a:Ljava/lang/Object;

    check-cast p0, Lioj;

    iget-object p0, p0, Lioj;->C1:Lic6;

    new-instance v0, Ler6;

    invoke-direct {v0, p1}, Ler6;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {p0, v0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Leth;->a:Ljava/lang/Object;

    check-cast p0, Lioj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Linj;

    invoke-direct {v0, p1}, Linj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lioj;->G(Lynj;)Z

    return-void
.end method
