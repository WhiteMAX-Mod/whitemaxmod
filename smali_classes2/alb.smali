.class public final synthetic Lalb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2b;


# instance fields
.field public final synthetic a:Lone/me/geo/view/OneMeSupportMapFragment;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Llha;


# direct methods
.method public synthetic constructor <init>(Lru/ok/messages/location/TamOneMeSupportMapFragment;Ljava/lang/String;Llha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalb;->a:Lone/me/geo/view/OneMeSupportMapFragment;

    iput-object p2, p0, Lalb;->b:Ljava/lang/String;

    iput-object p3, p0, Lalb;->c:Llha;

    return-void
.end method


# virtual methods
.method public final U(Lq07;)V
    .locals 3

    iget-object v0, p0, Lalb;->a:Lone/me/geo/view/OneMeSupportMapFragment;

    iput-object p1, v0, Lone/me/geo/view/OneMeSupportMapFragment;->m1:Lq07;

    invoke-virtual {p1}, Lq07;->h()V

    invoke-virtual {p1}, Lq07;->i()V

    invoke-virtual {p1}, Lq07;->p()V

    iget-object v1, p0, Lalb;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lokg;

    invoke-direct {v1}, Lokg;-><init>()V

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, v1, Lokg;->c:F

    sget-object v2, Lku5;->a:Lku5;

    invoke-virtual {v1, v2}, Lokg;->b(Lpkg;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lokg;->b:Z

    invoke-virtual {p1, v1}, Lq07;->b(Lokg;)Lnkg;

    sget-object v1, Lpc3;->t0:Lkme;

    invoke-virtual {v0}, Landroidx/fragment/app/a;->h0()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object v1

    invoke-virtual {v1}, Lpc3;->j()Lzlb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/me/geo/view/OneMeSupportMapFragment;->p0(Lzlb;)V

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p1, Lq07;->a:Ly1j;

    invoke-virtual {v0}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v2, 0x27

    invoke-virtual {v0, v1, v2}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lalb;->c:Llha;

    invoke-virtual {v0, p1}, Llha;->U(Lq07;)V

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
