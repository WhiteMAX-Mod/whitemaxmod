.class public final Lxzj;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lxzj;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxzj;

    invoke-direct {v0}, Lxzj;-><init>()V

    sput-object v0, Lxzj;->zzb:Lxzj;

    const-class v1, Lxzj;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lxzj;->zzi:B

    const-string v0, ""

    iput-object v0, p0, Lxzj;->zze:Ljava/lang/String;

    iput-object v0, p0, Lxzj;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static H()Lxzj;
    .locals 1

    sget-object v0, Lxzj;->zzb:Lxzj;

    return-object v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lxzj;->zzi:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lxzj;->zzb:Lxzj;

    return-object p0

    :cond_2
    new-instance p0, Lrxj;

    sget-object p1, Lxzj;->zzb:Lxzj;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_3
    new-instance p0, Lxzj;

    invoke-direct {p0}, Lxzj;-><init>()V

    return-object p0

    :cond_4
    sget-object v3, Lgzj;->c:Lgzj;

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxzj;->zzb:Lxzj;

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0001\u0001\u1508\u0000\u0002\u180c\u0001\u0003\u1008\u0002\u0004\u1007\u0003"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lxzj;->zzi:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxzj;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxzj;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final K()I
    .locals 3

    iget p0, p0, Lxzj;->zzf:I

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    move v1, v0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    return v0

    :cond_4
    return v1
.end method
