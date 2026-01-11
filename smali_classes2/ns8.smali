.class public final Lns8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljs8;


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final a:Lu07;

.field public final b:Lss8;

.field public final c:Lqae;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/HashMap;

.field public g:Lvw1;

.field public h:Lrcc;

.field public i:Lvw1;

.field public j:J

.field public k:Lvw1;

.field public l:Luc3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ljs8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lns8;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lu07;Lss8;Lqae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns8;->a:Lu07;

    iput-object p2, p0, Lns8;->b:Lss8;

    iput-object p3, p0, Lns8;->c:Lqae;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lns8;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lns8;->e:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lns8;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lns8;->l:Luc3;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Luc3;->a:Lpfj;

    check-cast v0, Ltbj;

    invoke-virtual {v0}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lns8;->c()V

    iget-object v0, p0, Lns8;->h:Lrcc;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v0, Lrcc;->a:Lpri;

    check-cast v0, Lkri;

    invoke-virtual {v0}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lns8;->h:Lrcc;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lns8;->j:J

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lns8;->i:Lvw1;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    iget-object v0, p0, Lns8;->k:Lvw1;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    iget-object v0, p0, Lns8;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lms8;

    iget-object v2, v2, Lms8;->b:Lwt8;

    invoke-virtual {v2}, Lwt8;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public final d(DDLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p3

    new-instance p4, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {p4, v0, p1, p2, p3}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    :try_start_0
    new-instance p1, Lgud;

    sget-object p2, Lebj;->a:Lhsi;

    const-string p3, "CameraUpdateFactory is not initialized"

    invoke-static {p2, p3}, Lijj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lyni;->V()Landroid/os/Parcel;

    move-result-object p3

    invoke-static {p3, p4}, Lxti;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p4, 0x7

    invoke-virtual {p2, p3, p4}, Lyni;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Laxa;->Y(Landroid/os/IBinder;)Lof7;

    move-result-object p3

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    invoke-direct {p1, p3}, Lgud;-><init>(Lof7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lns8;->e(Lgud;Z)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final e(Lgud;Z)V
    .locals 1

    iget-object v0, p0, Lns8;->a:Lu07;

    if-eqz p2, :cond_0

    :try_start_0
    iget-object p2, v0, Lu07;->a:Lb1j;

    iget-object p1, p1, Lgud;->b:Ljava/lang/Object;

    check-cast p1, Lof7;

    invoke-virtual {p2}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lxti;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x320

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x7

    invoke-virtual {p2, v0, p1}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    invoke-virtual {v0, p1}, Lu07;->g(Lgud;)V

    return-void
.end method

.method public final f(Landroid/content/Context;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lns8;->f:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lts8;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lns8;->a:Lu07;

    invoke-virtual {p1, v0}, Lu07;->j(Lts8;)V

    return-void

    :cond_1
    iget-object v0, p0, Lns8;->g:Lvw1;

    invoke-static {v0}, Li6e;->b(Ll25;)V

    new-instance v0, Lae0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p2, v1}, Lae0;-><init>(Ljava/lang/Object;II)V

    new-instance p1, Lgo3;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lgo3;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lns8;->c:Lqae;

    invoke-virtual {p1, v0}, Lbdf;->n(Lqae;)Ltdf;

    move-result-object p1

    invoke-static {}, Lge;->a()Lqae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbdf;->i(Lqae;)Ltdf;

    move-result-object p1

    new-instance v0, Lae0;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p2, v1}, Lae0;-><init>(Ljava/lang/Object;II)V

    new-instance p2, Lsh8;

    const/16 v1, 0xf

    invoke-direct {p2, v1}, Lsh8;-><init>(I)V

    invoke-virtual {p1, v0, p2}, Lbdf;->k(Lux3;Lux3;)Lvw1;

    move-result-object p1

    iput-object p1, p0, Lns8;->g:Lvw1;

    return-void
.end method

.method public final g(Landroid/content/Context;Z)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lns8;->a:Lu07;

    if-nez p2, :cond_0

    invoke-virtual {v1, v0}, Lu07;->l(Z)V

    return-void

    :cond_0
    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Lx7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p1, v2}, Lx7;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p2, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Lu07;->l(Z)V

    return-void
.end method
