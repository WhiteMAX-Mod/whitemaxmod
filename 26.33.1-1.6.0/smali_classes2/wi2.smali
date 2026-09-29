.class public final Lwi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvkb;
.implements Lynj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final d:Lvj9;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi2;->a:Ljava/lang/String;

    iput p2, p0, Lwi2;->b:I

    iput-object p3, p0, Lwi2;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lvi2;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lvi2;-><init>(Lwi2;B)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    new-instance p1, Lvi2;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lvi2;-><init>(Lwi2;B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    new-instance p1, Lvi2;

    invoke-direct {p1, p0, p2}, Lvi2;-><init>(Lwi2;B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    move-result-object p1

    iput-object p1, p0, Lwi2;->d:Lvj9;

    new-instance p1, Lvi2;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lvi2;-><init>(Lwi2;B)V

    invoke-static {p2, p1}, La8h;->A(ILsv7;)Lvj9;

    return-void
.end method


# virtual methods
.method public final t(Ls04;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lui2;->o()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Loif;->a(Ljava/lang/Class;)Ls04;

    move-result-object v0

    invoke-virtual {p1, v0}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwi2;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
