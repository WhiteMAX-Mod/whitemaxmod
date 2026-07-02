.class public final Lc42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcda;
.implements Lssh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc42;->a:Ljava/lang/String;

    iput p2, p0, Lc42;->b:I

    iput-object p3, p0, Lc42;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lb42;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb42;-><init>(Lc42;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    new-instance p1, Lb42;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lb42;-><init>(Lc42;I)V

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    new-instance p1, Lb42;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lb42;-><init>(Lc42;I)V

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object p1

    iput-object p1, p0, Lc42;->d:Ljava/lang/Object;

    new-instance p1, Lb42;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lb42;-><init>(Lc42;I)V

    invoke-static {p2, p1}, Lrwd;->w(ILpz6;)Lxg8;

    return-void
.end method


# virtual methods
.method public final i(Lzh3;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, La42;->q()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lr6e;->a(Ljava/lang/Class;)Lzh3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzh3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc42;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
