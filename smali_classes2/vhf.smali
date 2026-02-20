.class public final Lvhf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/location/map/show/ShowLocationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lvhf;->X:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvhf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvhf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvhf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lvhf;

    iget-object v1, p0, Lvhf;->X:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lvhf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lvhf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lvhf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Laif;

    iget-object p1, v0, Laif;->a:Lzhf;

    iget-object v1, p0, Lvhf;->X:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v2, v1, Lone/me/location/map/show/ShowLocationScreen;->u0:Lzu8;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, p1, Lzhf;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v6, v1, Lone/me/location/map/show/ShowLocationScreen;->x0:Li27;

    if-eqz v6, :cond_3

    new-instance v7, Lbv8;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v7, Lbv8;->s0:Z

    const/4 v8, 0x0

    iput v8, v7, Lbv8;->t0:F

    const/high16 v9, 0x3f000000    # 0.5f

    iput v9, v7, Lbv8;->u0:F

    iput v8, v7, Lbv8;->v0:F

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Lbv8;->w0:F

    iput v3, v7, Lbv8;->y0:I

    iput-object v2, v7, Lbv8;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput v9, v7, Lbv8;->o:F

    const v8, 0x3f733333    # 0.95f

    iput v8, v7, Lbv8;->X:F

    iput-boolean v4, v7, Lbv8;->Z:Z

    iget-object p1, p1, Lzhf;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Llij;->b(Landroid/graphics/Bitmap;)Lj8;

    move-result-object p1

    iput-object p1, v7, Lbv8;->d:Lj8;

    :try_start_0
    iget-object p1, v6, Li27;->a:Ls9j;

    invoke-virtual {p1}, Laxi;->U()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v7}, Lp2j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v8, 0xb

    invoke-virtual {p1, v6, v8}, Laxi;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    sget v8, Lqzi;->d:I

    const-string v8, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    if-nez v6, :cond_0

    move-object v9, v5

    goto :goto_0

    :cond_0
    invoke-interface {v6, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lrzi;

    if-eqz v10, :cond_1

    check-cast v9, Lrzi;

    goto :goto_0

    :cond_1
    new-instance v9, Llzi;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v8, v10}, Laxi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v9, :cond_3

    iget p1, v7, Lbv8;->A0:I

    if-ne p1, v4, :cond_2

    new-instance p1, Lxd;

    invoke-direct {p1, v9}, Lzu8;-><init>(Lrzi;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Lzu8;

    invoke-direct {p1, v9}, Lzu8;-><init>(Lrzi;)V
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
    iput-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->u0:Lzu8;

    iget-object p1, v0, Laif;->a:Lzhf;

    iget p1, p1, Lzhf;->b:F

    iget-object v6, v1, Lone/me/location/map/show/ShowLocationScreen;->x0:Li27;

    if-eqz v6, :cond_4

    invoke-static {v2, p1}, Lyfa;->c(Lcom/google/android/gms/maps/model/LatLng;F)La1e;

    move-result-object p1

    invoke-virtual {v6, p1}, Li27;->b(La1e;)V

    :cond_4
    iget-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->w0:Lgrd;

    sget-object v2, Lone/me/location/map/show/ShowLocationScreen;->B0:[Lv58;

    const/16 v6, 0x8

    aget-object v2, v2, v6

    invoke-interface {p1, v1, v2}, Lgrd;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbm8;

    iget-object v2, v0, Laif;->f:Ljava/lang/String;

    iget-object v6, p1, Lbm8;->s0:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Laif;->b:Lhpg;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Lhpg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    iget-object v6, p1, Lbm8;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Laif;->c:Ljava/lang/String;

    new-instance v6, Lyhf;

    invoke-direct {v6, v1, v3}, Lyhf;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v3, p1, Lbm8;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Laif;->d:Lhpg;

    if-eqz v2, :cond_7

    iget-object v0, v0, Laif;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p1}, Lhpg;->d(Landroid/view/View;)Ljava/lang/CharSequence;

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
    new-instance v0, Lyhf;

    invoke-direct {v0, v1, v4}, Lyhf;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object p1, p1, Lbm8;->t0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
