.class public final Lg72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llia;
.implements Lnqh;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

.field public final d:Lon8;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/hardware/camera2/CameraExtensionCharacteristics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg72;->a:Ljava/lang/String;

    iput p2, p0, Lg72;->b:I

    iput-object p3, p0, Lg72;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance p1, Lf72;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lf72;-><init>(Lg72;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    new-instance p1, Lf72;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Lf72;-><init>(Lg72;I)V

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    new-instance p1, Lf72;

    invoke-direct {p1, p0, p2}, Lf72;-><init>(Lg72;I)V

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    move-result-object p1

    iput-object p1, p0, Lg72;->d:Lon8;

    new-instance p1, Lf72;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lf72;-><init>(Lg72;I)V

    invoke-static {p2, p1}, Lqj4;->L(ILv57;)Lon8;

    return-void
.end method


# virtual methods
.method public final W(Lvl3;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lk42;->o()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvl3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg72;->c:Landroid/hardware/camera2/CameraExtensionCharacteristics;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
