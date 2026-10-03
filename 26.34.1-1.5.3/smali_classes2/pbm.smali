.class public final Lpbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvbm;


# instance fields
.field public final synthetic a:Latc;


# direct methods
.method public constructor <init>(Latc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbm;->a:Latc;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, Lpbm;->a:Latc;

    iget-object p0, p0, Latc;->a:Ljava/lang/Object;

    check-cast p0, Lmdm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lmdm;->b:Ljava/lang/Object;

    check-cast p0, Lkym;

    invoke-virtual {p0}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lqam;->i1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    return-void
.end method
