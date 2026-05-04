.class public final Lb5h;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/location/map/show/ShowLocationScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lb5h;->f:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb5h;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lb5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lb5h;

    iget-object v1, p0, Lb5h;->f:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lb5h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lb5h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lb5h;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lg5h;

    iget-object p1, v0, Lg5h;->a:Lf5h;

    iget-object v1, p0, Lb5h;->f:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v2, v1, Lone/me/location/map/show/ShowLocationScreen;->l:Lxr9;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, p1, Lf5h;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v6, v1, Lone/me/location/map/show/ShowLocationScreen;->o:Lks7;

    if-eqz v6, :cond_3

    new-instance v7, Lzr9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v7, Lzr9;->i:Z

    const/4 v8, 0x0

    iput v8, v7, Lzr9;->j:F

    const/high16 v9, 0x3f000000    # 0.5f

    iput v9, v7, Lzr9;->k:F

    iput v8, v7, Lzr9;->l:F

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Lzr9;->m:F

    iput v3, v7, Lzr9;->o:I

    iput-object v2, v7, Lzr9;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput v9, v7, Lzr9;->e:F

    const v8, 0x3f733333    # 0.95f

    iput v8, v7, Lzr9;->f:F

    iput-boolean v4, v7, Lzr9;->h:Z

    iget-object p1, p1, Lf5h;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Ljcl;->b(Landroid/graphics/Bitmap;)Lau0;

    move-result-object p1

    iput-object p1, v7, Lzr9;->d:Lau0;

    :try_start_0
    iget-object p1, v6, Lks7;->a:Lp7l;

    invoke-virtual {p1}, Lsuk;->U()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v7}, Ln0l;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v8, 0xb

    invoke-virtual {p1, v6, v8}, Lsuk;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    sget v8, Lpxk;->d:I

    const-string v8, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    if-nez v6, :cond_0

    move-object v9, v5

    goto :goto_0

    :cond_0
    invoke-interface {v6, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lqxk;

    if-eqz v10, :cond_1

    check-cast v9, Lqxk;

    goto :goto_0

    :cond_1
    new-instance v9, Lkxk;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v8, v10}, Lsuk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v9, :cond_3

    iget p1, v7, Lzr9;->q:I

    if-ne p1, v4, :cond_2

    new-instance p1, Lxe;

    invoke-direct {p1, v9}, Lxr9;-><init>(Lqxk;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Lxr9;

    invoke-direct {p1, v9}, Lxr9;-><init>(Lqxk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    move-object p1, v5

    :goto_2
    iput-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->l:Lxr9;

    iget-object p1, v0, Lg5h;->a:Lf5h;

    iget p1, p1, Lf5h;->b:F

    iget-object v6, v1, Lone/me/location/map/show/ShowLocationScreen;->o:Lks7;

    if-eqz v6, :cond_4

    invoke-static {v2, p1}, Lafl;->b(Lcom/google/android/gms/maps/model/LatLng;F)Lf9b;

    move-result-object p1

    invoke-virtual {v6, p1}, Lks7;->b(Lf9b;)V

    :cond_4
    iget-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->n:Lu7f;

    sget-object v2, Lone/me/location/map/show/ShowLocationScreen;->s:[Lf09;

    const/16 v6, 0x8

    aget-object v2, v2, v6

    invoke-interface {p1, v1, v2}, Lu7f;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkh9;

    iget-object v2, v0, Lg5h;->f:Ljava/lang/String;

    iget-object v6, p1, Lkh9;->f:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lg5h;->b:Lgfi;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    iget-object v6, p1, Lkh9;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lg5h;->c:Ljava/lang/String;

    new-instance v6, Le5h;

    invoke-direct {v6, v1, v3}, Le5h;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v3, p1, Lkh9;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lg5h;->d:Lgfi;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lg5h;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p1}, Lgfi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_7
    :goto_4
    new-instance v0, Le5h;

    invoke-direct {v0, v1, v4}, Le5h;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object p1, p1, Lkh9;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
