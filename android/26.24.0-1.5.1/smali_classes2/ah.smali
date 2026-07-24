.class public final Lah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqh;


# instance fields
.field public final a:Landroid/hardware/camera2/params/OutputConfiguration;

.field public final b:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lah;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final W(Lvl3;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lah;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lah;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
