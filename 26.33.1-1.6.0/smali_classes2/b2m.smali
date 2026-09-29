.class public final Lb2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2m;


# instance fields
.field public final synthetic a:Lkqc;


# direct methods
.method public constructor <init>(Lkqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb2m;->a:Lkqc;

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

    iget-object p0, p0, Lb2m;->a:Lkqc;

    iget-object p0, p0, Lkqc;->a:Ljava/lang/Object;

    check-cast p0, Lrnd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lrnd;->c:Ljava/lang/Object;

    check-cast p0, Lwom;

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v0, v1}, Lc1m;->P0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void
.end method
