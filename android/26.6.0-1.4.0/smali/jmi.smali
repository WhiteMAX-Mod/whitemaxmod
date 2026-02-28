.class public final Ljmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmi;
.implements Lzs6;
.implements Lo0e;
.implements Ltk0;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ljmi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lmyi;

    check-cast p2, Lvlg;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lhyi;

    iget-object v0, p0, Ljmi;->a:Ljava/lang/Object;

    check-cast v0, Lbng;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v2, p1, Laxi;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lnxi;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p1, Laxi;->d:Landroid/os/IBinder;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v1, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v0}, Lvlg;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lzxf;

    iget-object v0, p0, Ljmi;->a:Ljava/lang/Object;

    check-cast v0, Lmfe;

    invoke-virtual {v0, p1}, Lmfe;->h(Lzxf;)Lvmd;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Ljmi;->a:Ljava/lang/Object;

    check-cast v0, Lwyj;

    iget v0, v0, Lwyj;->X:I

    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Ljmi;->a:Ljava/lang/Object;

    check-cast v0, Lzyh;

    iget-object v0, v0, Lzyh;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lug3;

    check-cast v0, Lhl8;

    invoke-virtual {v0}, Lhl8;->S()Z

    move-result v0

    return v0
.end method

.method public f(IILjava/lang/CharSequence;)V
    .locals 5

    iget-object p1, p0, Ljmi;->a:Ljava/lang/Object;

    check-cast p1, Lzyh;

    const-class p2, Lzyh;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Ltej;->a:Lafb;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lzm8;->d:Lzm8;

    invoke-virtual {p3, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lzyh;->v0:Lmrd;

    iget-object v2, v2, Lmrd;->a:Laxf;

    invoke-interface {v2}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "videoWebView: onPageLoadingError: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, p2, v2, v0}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p1, Lzyh;->u0:Lhxf;

    sget-object p2, Lkvb;->a:Lkvb;

    invoke-virtual {p1, v0, p2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Ljmi;->a:Ljava/lang/Object;

    check-cast v0, Lwyj;

    iget-object v0, v0, Lwyj;->o:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    array-length v6, v0

    if-ge v1, v6, :cond_0

    aget-object v6, v0, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Ljmi;->a:Ljava/lang/Object;

    check-cast v0, Lwyj;

    iget v0, v0, Lwyj;->a:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljmi;->a:Ljava/lang/Object;

    check-cast v0, Lwyj;

    iget-object v0, v0, Lwyj;->c:Ljava/lang/String;

    return-object v0
.end method

.method public j()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Ljmi;->a:Ljava/lang/Object;

    check-cast v0, Lwyj;

    iget-object v0, v0, Lwyj;->o:[Landroid/graphics/Point;

    return-object v0
.end method

.method public k()V
    .locals 7

    iget-object v0, p0, Ljmi;->a:Ljava/lang/Object;

    check-cast v0, Lzyh;

    const-class v1, Lzyh;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltej;->a:Lafb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzm8;->d:Lzm8;

    invoke-virtual {v2, v3}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Lzyh;->v0:Lmrd;

    iget-object v4, v4, Lmrd;->a:Laxf;

    invoke-interface {v4}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "videoWebView: onPageFinishLoading: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Lzyh;->u0:Lhxf;

    :cond_2
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lovb;

    instance-of v3, v2, Lmvb;

    if-nez v3, :cond_3

    instance-of v3, v2, Llvb;

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lmvb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_4
    return-void
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public m(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Ljmi;->a:Ljava/lang/Object;

    check-cast v0, Lzyh;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lzyh;->s(Ljava/lang/String;Z)V

    return-void
.end method
