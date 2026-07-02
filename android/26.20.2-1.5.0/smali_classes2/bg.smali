.class public final Lbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lssh;


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

    iput-object p1, p0, Lbg;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {p1}, Landroid/hardware/camera2/params/OutputConfiguration;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lbg;->b:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public final i(Lzh3;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbg;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbg;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
