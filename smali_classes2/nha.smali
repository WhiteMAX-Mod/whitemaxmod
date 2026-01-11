.class public final Lnha;
.super Lg3;
.source "SourceFile"

# interfaces
.implements Lx1b;
.implements Lmpg;
.implements Lbjg;
.implements Lwga;


# static fields
.field public static final synthetic L0:I


# instance fields
.field public A0:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public B0:Landroidx/constraintlayout/widget/Group;

.field public C0:Ldga;

.field public D0:Landroid/view/ViewStub;

.field public E0:Lpha;

.field public F0:Lns8;

.field public G0:Lfs8;

.field public H0:Ln05;

.field public I0:Landroid/animation/ValueAnimator;

.field public J0:Lxj8;

.field public final K0:Ljava/lang/String;

.field public final X:Lgd;

.field public final Y:Landroidx/fragment/app/c;

.field public final Z:J

.field public final d:Lhz3;

.field public final o:Lss8;

.field public final s0:Lbh;

.field public final t0:Lpfc;

.field public final u0:Lqae;

.field public final v0:Z

.field public final w0:Lmwf;

.field public final x0:Ljp3;

.field public y0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

.field public z0:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lodb;Lhz3;Lss8;Lgd;Landroidx/fragment/app/c;JLbh;Lpfc;Lqae;Lgz4;ZLmwf;)V
    .locals 0

    invoke-direct/range {p0 .. p1}, Lg3;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lnha;->d:Lhz3;

    iput-object p5, p0, Lnha;->o:Lss8;

    iput-object p6, p0, Lnha;->X:Lgd;

    iput-object p7, p0, Lnha;->Y:Landroidx/fragment/app/c;

    iput-wide p8, p0, Lnha;->Z:J

    iput-object p10, p0, Lnha;->s0:Lbh;

    iput-object p11, p0, Lnha;->t0:Lpfc;

    iput-object p12, p0, Lnha;->u0:Lqae;

    iput-boolean p14, p0, Lnha;->v0:Z

    iput-object p15, p0, Lnha;->w0:Lmwf;

    new-instance p1, Ljp3;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnha;->x0:Ljp3;

    iget-object p1, p11, Lpfc;->b:Lncc;

    invoke-virtual {p1}, Lncc;->n()Lby6;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lby6;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnha;->K0:Ljava/lang/String;

    sget p1, Lqad;->frg_location_map:I

    iget-object p3, p0, Lg3;->b:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lg3;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lnha;->i()V

    return-void
.end method


# virtual methods
.method public final A(DDZ)V
    .locals 5

    iget-object v0, p0, Lnha;->F0:Lns8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Lnha;->B()[D

    move-result-object p5

    iget-object v1, p0, Lnha;->B0:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    aget-wide v1, p5, v1

    sub-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    aget-wide v1, p5, v0

    sub-double/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double p5, v1, v3

    if-gtz p5, :cond_1

    invoke-virtual {p0}, Lnha;->D()V

    :cond_1
    iget-object p5, p0, Lnha;->F0:Lns8;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-static {v1}, Lebj;->a(Lcom/google/android/gms/maps/model/LatLng;)Lgud;

    move-result-object p1

    invoke-virtual {p5, p1, v0}, Lns8;->e(Lgud;Z)V

    return-void
.end method

.method public final B()[D
    .locals 6

    iget-object v0, p0, Lnha;->F0:Lns8;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lns8;->a:Lu07;

    invoke-virtual {v0}, Lu07;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->b:D

    new-array v0, v1, [D

    const/4 v1, 0x0

    aput-wide v2, v0, v1

    const/4 v1, 0x1

    aput-wide v4, v0, v1

    return-object v0

    :array_0
    .array-data 8
        0x36a0000000000000L    # 1.401298464324817E-45
        0x36a0000000000000L    # 1.401298464324817E-45
    .end array-data
.end method

.method public final C()Lfs8;
    .locals 10

    iget-object v0, p0, Lnha;->F0:Lns8;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lns8;->a:Lu07;

    invoke-virtual {v0}, Lu07;->d()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/maps/model/CameraPosition;->a:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Lu07;->f()Llxd;

    move-result-object v3

    iget-object v3, v3, Llxd;->b:Ljava/lang/Object;

    check-cast v3, Lkui;

    :try_start_0
    invoke-virtual {v3}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v3, v4, v5}, Lyni;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v4

    sget v5, Lxti;->a:I

    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v3}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v4

    const/16 v8, 0xd

    invoke-virtual {v3, v4, v8}, Lyni;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    move v4, v7

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v3, Lfs8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    iput-wide v8, v3, Lfs8;->a:D

    iget-wide v8, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    iput-wide v8, v3, Lfs8;->b:D

    iput-boolean v5, v3, Lfs8;->c:Z

    iput-boolean v4, v3, Lfs8;->d:Z

    :try_start_2
    iget-object v2, v0, Lu07;->a:Lb1j;

    invoke-virtual {v2}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x15

    invoke-virtual {v2, v4, v5}, Lyni;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    move v6, v7

    :cond_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    iput-boolean v6, v3, Lfs8;->e:Z

    invoke-virtual {v0}, Lu07;->e()I

    move-result v0

    iput v0, v3, Lfs8;->f:I

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->b:F

    iput v0, v3, Lfs8;->g:F

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->c:F

    iput v0, v3, Lfs8;->h:F

    iget v0, v1, Lcom/google/android/gms/maps/model/CameraPosition;->d:F

    iput v0, v3, Lfs8;->i:F

    new-instance v0, Lfs8;

    invoke-direct {v0, v3}, Lfs8;-><init>(Lfs8;)V

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()V
    .locals 6

    iget-object v0, p0, Lnha;->I0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, Lnha;->H0:Ln05;

    iget v0, v0, Ln05;->l:I

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    aput v0, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iget-object v2, p0, Lnha;->s0:Lbh;

    iget-object v2, v2, Lbh;->a:Lzv4;

    invoke-virtual {v2}, Lzv4;->o()Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lg10;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lg10;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lnha;->I0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final E(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 5

    iget-object v0, p0, Lnha;->t0:Lpfc;

    iget-object v0, v0, Lpfc;->b:Lncc;

    invoke-virtual {v0}, Lncc;->n()Lby6;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lby6;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_7

    invoke-static {v2}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_4

    :cond_1
    sget-object v2, Ldc3;->s0:Lole;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2, v4}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v2

    invoke-virtual {v2}, Ldc3;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    iget-object v0, v0, Lby6;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v0, Lby6;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    invoke-static {v1}, Liyf;->G(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Lkp6;->a:Lgj7;

    invoke-virtual {v0}, Lgj7;->a()Le9c;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1}, Lvj7;->b(Ljava/lang/String;)Lvj7;

    move-result-object v1

    iput-object v1, v0, Lw0;->b:Lvj7;

    goto :goto_2

    :cond_5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Le9c;->c(Landroid/net/Uri;)V

    :goto_2
    invoke-virtual {p1}, Ln85;->getController()Lh85;

    move-result-object v1

    iput-object v1, v0, Lw0;->i:Lh85;

    invoke-virtual {v0}, Lw0;->a()Ld9c;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln85;->setController(Lh85;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    :goto_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final T(Lu07;)V
    .locals 10

    iget-object v0, p1, Lu07;->a:Lb1j;

    iget-object v1, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lns8;

    iget-object v3, p0, Lnha;->o:Lss8;

    iget-object v4, p0, Lnha;->u0:Lqae;

    invoke-direct {v2, p1, v3, v4}, Lns8;-><init>(Lu07;Lss8;Lqae;)V

    iget-object v3, p0, Lnha;->G0:Lfs8;

    if-eqz v3, :cond_9

    iget-boolean v4, v3, Lfs8;->c:Z

    iget-boolean v5, v3, Lfs8;->d:Z

    iget-boolean v6, v3, Lfs8;->e:Z

    invoke-virtual {v2, v1, v6}, Lns8;->g(Landroid/content/Context;Z)V

    invoke-virtual {p1}, Lu07;->f()Llxd;

    move-result-object v6

    iget-object v7, v6, Llxd;->b:Ljava/lang/Object;

    check-cast v7, Lkui;

    invoke-virtual {v6, v4}, Llxd;->s(Z)V

    :try_start_0
    invoke-virtual {v7}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v4

    sget v6, Lxti;->a:I

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x5

    invoke-virtual {v7, v4, v6}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v7}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v5, 0x14

    invoke-virtual {v7, v4, v5}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4

    :try_start_2
    invoke-virtual {v7}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v6, 0x12

    invoke-virtual {v7, v4, v6}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-virtual {v7}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x3

    invoke-virtual {v7, v4, v5}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    iget v4, v3, Lfs8;->f:I

    invoke-virtual {p1, v4}, Lu07;->k(I)V

    move-object p1, v3

    iget-wide v3, p1, Lfs8;->a:D

    const-wide/high16 v5, 0x36a0000000000000L    # 1.401298464324817E-45

    cmpl-double v7, v3, v5

    if-eqz v7, :cond_0

    move-wide v7, v5

    iget-wide v5, p1, Lfs8;->b:D

    cmpl-double v7, v5, v7

    if-eqz v7, :cond_0

    iget v7, p1, Lfs8;->g:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget v8, p1, Lfs8;->h:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iget p1, p1, Lfs8;->i:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual/range {v2 .. v9}, Lns8;->d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    :cond_0
    new-instance p1, Lau4;

    const/16 v3, 0xa

    invoke-direct {p1, v2, v3, p0}, Lau4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_4
    new-instance v3, Lspi;

    invoke-direct {v3, p1}, Lspi;-><init>(Lau4;)V

    invoke-virtual {v0}, Lyni;->V()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v3}, Lxti;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v3, 0x1e

    invoke-virtual {v0, p1, v3}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    new-instance p1, Lspi;

    invoke-direct {p1, p0}, Lspi;-><init>(Lnha;)V

    invoke-virtual {v0}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, p1}, Lxti;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, v3, p1}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    iput-object v2, p0, Lnha;->F0:Lns8;

    sget-object p1, Ldc3;->s0:Lole;

    invoke-virtual {p1, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    invoke-virtual {p1}, Ldc3;->k()Lplb;

    move-result-object p1

    iget-object v0, p0, Lnha;->K0:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-interface {p1}, Lplb;->h()Lti3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget-object p1, p0, Lnha;->F0:Lns8;

    if-eqz p1, :cond_5

    sget v0, Lrbd;->google_map_night_style:I

    invoke-virtual {p1, v1, v0}, Lns8;->f(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, Lnha;->F0:Lns8;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lns8;->g:Lvw1;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    iget-object p1, p1, Lns8;->a:Lu07;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lu07;->j(Lts8;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lnha;->F0:Lns8;

    if-eqz p1, :cond_5

    sget v0, Lrbd;->google_universal_map_style:I

    invoke-virtual {p1, v1, v0}, Lns8;->f(Landroid/content/Context;I)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lg3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltga;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ltga;->P0()V

    invoke-virtual {v0}, Ltga;->O0()V

    iget-object v1, v0, Ltga;->u0:Lxj8;

    iget-wide v1, v1, Lxj8;->e:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v2}, Ltga;->R0(J)V

    :cond_7
    iget-object v1, v0, Ltga;->X:Lbk8;

    invoke-virtual {v1, v0}, Lbk8;->a(Lzj8;)V

    goto :goto_2

    :cond_8
    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ldc3;->s0:Lole;

    iget-object v1, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v0

    invoke-virtual {v0}, Ldc3;->k()Lplb;

    move-result-object v0

    iget-object v1, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v2

    iget v2, v2, Lxf0;->h:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lnha;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v0}, Lplb;->getIcon()Lsf7;

    move-result-object v0

    iget v0, v0, Lsf7;->k:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lnha;->A0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lnha;->E(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 11

    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lpmb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Lpmb;-><init>(Landroid/content/Context;I)V

    sget v3, Lt9d;->frg_location_map__toolbar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Lzw3;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v5, v6}, Lzw3;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lzw3;

    const/4 v5, 0x0

    iput v5, v3, Lzw3;->i:I

    iput v5, v3, Lzw3;->t:I

    iput v5, v3, Lzw3;->v:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ln05;->a()Ln05;

    move-result-object v1

    iput-object v1, p0, Lnha;->H0:Ln05;

    iget-object v1, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lt9d;->frg_location_map__toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lpmb;

    sget v2, Ll5e;->W1:I

    invoke-virtual {v1, v2}, Lpmb;->setTitle(I)V

    sget-object v2, Lhmb;->b:Lhmb;

    invoke-virtual {v1, v2}, Lpmb;->setForm(Lhmb;)V

    new-instance v2, Lylb;

    new-instance v3, Li;

    const/16 v6, 0xd

    invoke-direct {v3, v6, p0}, Li;-><init>(ILjava/lang/Object;)V

    invoke-direct {v2, v3}, Lylb;-><init>(Loq6;)V

    invoke-virtual {v1, v2}, Lpmb;->setLeftActions(Ldmb;)V

    iget-object v1, p0, Lnha;->Y:Landroidx/fragment/app/c;

    sget v2, Lt9d;->frg_location_map__map:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/c;->D(I)Landroidx/fragment/app/a;

    move-result-object v1

    check-cast v1, Lru/ok/messages/location/TamOneMeSupportMapFragment;

    iput-object v1, p0, Lnha;->y0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    iget-object v1, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lt9d;->frg_location_map__marker_head:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v1, p0, Lnha;->z0:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lt9d;->frg_location_map__marker_group:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    iput-object v1, p0, Lnha;->B0:Landroidx/constraintlayout/widget/Group;

    iget-object v1, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lt9d;->frg_location_map__maps_logo:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v1, p0, Lnha;->A0:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Lnha;->E(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    :cond_0
    iget-object v1, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget v2, Lt9d;->frg_location_map__current_location_fab:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Ls5b;->c:Ls5b;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    sget-object v3, Lr5b;->a:Lr5b;

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    sget-object v6, Lp5b;->a:Lp5b;

    invoke-virtual {v1, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    sget v7, Lx4e;->w0:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;I)V

    iget-object v7, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    sget v8, Lt9d;->frg_location_map__layer_fab:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lone/me/sdk/uikit/common/button/OneMeButton;

    invoke-virtual {v7, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Ls5b;)V

    invoke-virtual {v7, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Lr5b;)V

    invoke-virtual {v7, v6}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lp5b;)V

    sget v2, Lh5e;->d0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2, v4}, Lone/me/sdk/uikit/common/button/OneMeButton;->d(Lone/me/sdk/uikit/common/button/OneMeButton;Ljava/lang/Integer;I)V

    new-instance v2, Lx58;

    new-instance v3, Lal0;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lal0;-><init>(Lnha;I)V

    new-instance v4, Lal0;

    const/4 v6, 0x1

    invoke-direct {v4, p0, v6}, Lal0;-><init>(Lnha;I)V

    new-instance v6, Lal0;

    const/4 v7, 0x2

    invoke-direct {v6, p0, v7}, Lal0;-><init>(Lnha;I)V

    const/16 v7, 0xf0

    int-to-float v7, v7

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ln7j;->c(F)I

    move-result v7

    invoke-direct {v2, v0, v7}, Lx58;-><init>(Landroid/content/Context;I)V

    iput-boolean v5, v2, Lx58;->c:Z

    new-instance v5, Lw74;

    sget v7, Ll5e;->p0:I

    new-instance v8, Lbhg;

    invoke-direct {v8, v7}, Lbhg;-><init>(I)V

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-direct {v5, v8, v7, v3, v9}, Lw74;-><init>(Lbhg;Ljava/lang/Integer;Lmq6;I)V

    new-instance v3, Lw74;

    sget v8, Ll5e;->q0:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v8}, Lbhg;-><init>(I)V

    invoke-direct {v3, v10, v7, v4, v9}, Lw74;-><init>(Lbhg;Ljava/lang/Integer;Lmq6;I)V

    new-instance v4, Lw74;

    sget v8, Ll5e;->o0:I

    new-instance v10, Lbhg;

    invoke-direct {v10, v8}, Lbhg;-><init>(I)V

    invoke-direct {v4, v10, v7, v6, v9}, Lw74;-><init>(Lbhg;Ljava/lang/Integer;Lmq6;I)V

    filled-new-array {v5, v3, v4}, [Lw74;

    move-result-object v3

    invoke-static {v3}, Lfi3;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Lrk;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2}, Lrk;-><init>(ILjava/lang/Object;)V

    iget-object v2, v2, Lx58;->a:Ld84;

    invoke-virtual {v2, v3, v4}, Ld84;->a(Ljava/util/List;Lrk;)V

    iget-object v2, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v3, Lt9d;->frg_location_map__contact_location:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    new-instance v3, Lxt8;

    iget-wide v4, p0, Lnha;->Z:J

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lxt8;-><init>(JI)V

    new-instance v4, Lzga;

    iget-object v5, p0, Lnha;->d:Lhz3;

    invoke-direct {v4, v0, v5, v2}, Lzga;-><init>(Landroid/content/Context;Lhz3;Landroid/view/ViewStub;)V

    new-instance v2, Ldga;

    invoke-direct {v2, v4, v3, p0}, Ldga;-><init>(Lzga;Lxt8;Lnha;)V

    iput-object v2, p0, Lnha;->C0:Ldga;

    iget-object v2, p0, Lg3;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    sget v3, Lt9d;->frg_location_map__send_location:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    iput-object v2, p0, Lnha;->D0:Landroid/view/ViewStub;

    new-instance v2, Lpha;

    iget-boolean v3, p0, Lnha;->v0:Z

    invoke-direct {v2, v0, v3}, Lpha;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lnha;->E0:Lpha;

    iget-object v0, p0, Lnha;->y0:Lru/ok/messages/location/TamOneMeSupportMapFragment;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_2

    iget-object v0, v0, Lru/ok/messages/location/TamOneMeSupportMapFragment;->p1:Lnpg;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lnpg;->setListener(Lmpg;)V

    new-instance v0, Lbl0;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lbl0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0}, Lrmj;->a(Landroid/view/View;Ln6;)V

    iget-object v0, p0, Lnha;->w0:Lmwf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z(JZ)V
    .locals 8

    iget-object v1, p0, Lnha;->F0:Lns8;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-wide v2, v1, Lns8;->j:J

    iput-wide p1, v1, Lns8;->j:J

    iget-object v4, v1, Lns8;->k:Lvw1;

    invoke-static {v4}, Li6e;->b(Ll25;)V

    iget-object v4, v1, Lns8;->b:Lss8;

    monitor-enter v4

    :try_start_0
    new-instance v5, Lau4;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6, v4}, Lau4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lgo3;

    const/4 v6, 0x2

    invoke-direct {v0, v6, v5}, Lgo3;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v4, v1, Lns8;->c:Lqae;

    invoke-virtual {v0, v4}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object v0

    invoke-static {}, Lge;->a()Lqae;

    move-result-object v4

    invoke-virtual {v0, v4}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object v7

    new-instance v0, Lls8;

    move-wide v5, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lls8;-><init>(Lns8;JZJ)V

    new-instance p1, Lsh8;

    const/16 p2, 0x11

    invoke-direct {p1, p2}, Lsh8;-><init>(I)V

    invoke-virtual {v7, v0, p1}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    move-result-object p1

    iput-object p1, v1, Lns8;->k:Lvw1;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
