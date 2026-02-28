.class public final Layi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyi;


# instance fields
.field public final synthetic a:Lfe3;


# direct methods
.method public constructor <init>(Lfe3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layi;->a:Lfe3;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Layi;->a:Lfe3;

    iget-object v0, v0, Lfe3;->b:Ljava/lang/Object;

    check-cast v0, Lcg5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, Lcg5;->b:Ljava/lang/Object;

    check-cast v0, Lkkj;

    invoke-virtual {v0}, Laxi;->U()Landroid/os/Parcel;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Laxi;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
