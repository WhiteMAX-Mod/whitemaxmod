.class public final Lwj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgnb;
.implements Lpuj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final d:Lpl9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj2;->a:Ljava/lang/String;

    iput p2, p0, Lwj2;->b:I

    iput-object p3, p0, Lwj2;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lvj2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvj2;-><init>(Lwj2;B)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    new-instance p1, Lvj2;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lvj2;-><init>(Lwj2;B)V

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    new-instance p1, Lvj2;

    invoke-direct {p1, p0, p2}, Lvj2;-><init>(Lwj2;B)V

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    move-result-object p1

    iput-object p1, p0, Lwj2;->d:Lpl9;

    new-instance p1, Lvj2;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lvj2;-><init>(Lwj2;B)V

    invoke-static {p2, p1}, Lpch;->f0(ILax7;)Lpl9;

    return-void
.end method


# virtual methods
.method public final t(Ld24;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Luj2;->o()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lymf;->a(Ljava/lang/Class;)Ld24;

    move-result-object v0

    invoke-virtual {p1, v0}, Ld24;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwj2;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
