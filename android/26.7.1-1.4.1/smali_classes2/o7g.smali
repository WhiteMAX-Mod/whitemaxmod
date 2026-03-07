.class public final Lo7g;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/location/map/show/ShowLocationScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V
    .locals 0

    iput-object p2, p0, Lo7g;->X:Lone/me/location/map/show/ShowLocationScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo7g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo7g;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lo7g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo7g;

    iget-object v1, p0, Lo7g;->X:Lone/me/location/map/show/ShowLocationScreen;

    invoke-direct {v0, p2, v1}, Lo7g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/location/map/show/ShowLocationScreen;)V

    iput-object p1, v0, Lo7g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lo7g;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lt7g;

    iget-object p1, v0, Lt7g;->a:Ls7g;

    iget-object v1, p0, Lo7g;->X:Lone/me/location/map/show/ShowLocationScreen;

    iget-object v2, v1, Lone/me/location/map/show/ShowLocationScreen;->y0:Lw89;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    iget-object v2, p1, Ls7g;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v6, v1, Lone/me/location/map/show/ShowLocationScreen;->B0:Lcd7;

    if-eqz v6, :cond_3

    new-instance v7, Ly89;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v7, Ly89;->v0:Z

    const/4 v8, 0x0

    iput v8, v7, Ly89;->w0:F

    const/high16 v9, 0x3f000000    # 0.5f

    iput v9, v7, Ly89;->x0:F

    iput v8, v7, Ly89;->y0:F

    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Ly89;->z0:F

    iput v3, v7, Ly89;->B0:I

    iput-object v2, v7, Ly89;->a:Lcom/google/android/gms/maps/model/LatLng;

    iput v9, v7, Ly89;->o:F

    const v8, 0x3f733333    # 0.95f

    iput v8, v7, Ly89;->X:F

    iput-boolean v4, v7, Ly89;->Z:Z

    iget-object p1, p1, Ls7g;->c:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lc7k;->a(Landroid/graphics/Bitmap;)Lqq;

    move-result-object p1

    iput-object p1, v7, Ly89;->d:Lqq;

    :try_start_0
    iget-object p1, v6, Lcd7;->a:Lb3k;

    invoke-virtual {p1}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v7}, Lzvj;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v8, 0xb

    invoke-virtual {p1, v6, v8}, Leqj;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    sget v8, Lbtj;->d:I

    const-string v8, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    if-nez v6, :cond_0

    move-object v9, v5

    goto :goto_0

    :cond_0
    invoke-interface {v6, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    instance-of v10, v9, Lctj;

    if-eqz v10, :cond_1

    check-cast v9, Lctj;

    goto :goto_0

    :cond_1
    new-instance v9, Lwsj;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v8, v10}, Leqj;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v9, :cond_3

    iget p1, v7, Ly89;->D0:I

    if-ne p1, v4, :cond_2

    new-instance p1, Lme;

    invoke-direct {p1, v9}, Lw89;-><init>(Lctj;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    new-instance p1, Lw89;

    invoke-direct {p1, v9}, Lw89;-><init>(Lctj;)V
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
    iput-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->y0:Lw89;

    iget-object p1, v0, Lt7g;->a:Ls7g;

    iget p1, p1, Ls7g;->b:F

    iget-object v6, v1, Lone/me/location/map/show/ShowLocationScreen;->B0:Lcd7;

    if-eqz v6, :cond_4

    invoke-static {v2, p1}, Ly9k;->c(Lcom/google/android/gms/maps/model/LatLng;F)Lx85;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcd7;->b(Lx85;)V

    :cond_4
    iget-object p1, v1, Lone/me/location/map/show/ShowLocationScreen;->A0:Lwee;

    sget-object v2, Lone/me/location/map/show/ShowLocationScreen;->F0:[Lki8;

    const/16 v6, 0x8

    aget-object v2, v2, v6

    invoke-interface {p1, v1, v2}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laz8;

    iget-object v2, v0, Lt7g;->f:Ljava/lang/String;

    iget-object v6, p1, Laz8;->v0:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lt7g;->b:Ltgh;

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Ltgh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v5

    :goto_3
    iget-object v6, p1, Laz8;->d:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lt7g;->c:Ljava/lang/String;

    new-instance v6, Lr7g;

    invoke-direct {v6, v1, v3}, Lr7g;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object v3, p1, Laz8;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lt7g;->d:Ltgh;

    if-eqz v2, :cond_7

    iget-object v0, v0, Lt7g;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v2, p1}, Ltgh;->d(Landroid/view/View;)Ljava/lang/CharSequence;

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
    new-instance v0, Lr7g;

    invoke-direct {v0, v1, v4}, Lr7g;-><init>(Lone/me/location/map/show/ShowLocationScreen;I)V

    iget-object p1, p1, Laz8;->w0:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
