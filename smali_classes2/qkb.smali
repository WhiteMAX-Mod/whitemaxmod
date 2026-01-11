.class public final synthetic Lqkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1b;


# instance fields
.field public final synthetic a:Lone/me/geo/view/OneMeSupportMapFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lnha;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/location/TamOneMeSupportMapFragment;Ljava/lang/String;Lnha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkb;->a:Lone/me/geo/view/OneMeSupportMapFragment;

    iput-object p2, p0, Lqkb;->b:Ljava/lang/String;

    iput-object p3, p0, Lqkb;->c:Lnha;

    return-void
.end method


# virtual methods
.method public final T(Lu07;)V
    .locals 3

    iget-object v0, p0, Lqkb;->a:Lone/me/geo/view/OneMeSupportMapFragment;

    iput-object p1, v0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Lu07;

    invoke-virtual {p1}, Lu07;->h()V

    invoke-virtual {p1}, Lu07;->i()V

    invoke-virtual {p1}, Lu07;->p()V

    iget-object v1, p0, Lqkb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lekg;

    invoke-direct {v1}, Lekg;-><init>()V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v1, Lekg;->c:F

    sget-object v2, Liu5;->a:Liu5;

    invoke-virtual {v1, v2}, Lekg;->b(Lfkg;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lekg;->b:Z

    invoke-virtual {p1, v1}, Lu07;->b(Lekg;)Ldkg;

    sget-object v1, Ldc3;->s0:Lole;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v1

    invoke-virtual {v1}, Ldc3;->k()Lplb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/geo/view/OneMeSupportMapFragment;->s0(Lplb;)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p1, Lu07;->a:Lb1j;

    invoke-virtual {v0}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Lyni;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lqkb;->c:Lnha;

    invoke-virtual {v0, p1}, Lnha;->T(Lu07;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
