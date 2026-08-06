.class public final Lvvk;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lvvk;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lyak;

.field private zzg:I

.field private zzh:F

.field private zzi:F

.field private zzj:Ldjk;

.field private zzk:I

.field private zzl:Litk;

.field private zzm:I

.field private zzn:I

.field private zzo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvvk;

    invoke-direct {v0}, Lvvk;-><init>()V

    sput-object v0, Lvvk;->zzb:Lvvk;

    const-class v1, Lvvk;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lvvk;->zze:Ljava/lang/String;

    sget-object v0, Lyak;->b:Lyak;

    iput-object v0, p0, Lvvk;->zzf:Lyak;

    const/16 v0, 0xa

    iput v0, p0, Lvvk;->zzg:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lvvk;->zzh:F

    const v0, 0x3d4ccccd    # 0.05f

    iput v0, p0, Lvvk;->zzi:F

    const/4 v0, 0x1

    iput v0, p0, Lvvk;->zzk:I

    const/16 v0, 0x140

    iput v0, p0, Lvvk;->zzm:I

    const/4 v0, 0x4

    iput v0, p0, Lvvk;->zzn:I

    const/4 v0, 0x2

    iput v0, p0, Lvvk;->zzo:I

    return-void
.end method

.method public static H()Lsrk;
    .locals 1

    sget-object v0, Lvvk;->zzb:Lvvk;

    invoke-virtual {v0}, Lagk;->k()Lbfk;

    move-result-object v0

    check-cast v0, Lsrk;

    return-object v0
.end method

.method public static synthetic I(Lvvk;Ldjk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lvvk;->zzj:Ldjk;

    iget p1, p0, Lvvk;->zzd:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lvvk;->zzd:I

    return-void
.end method

.method public static synthetic J(Lvvk;Lyak;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lvvk;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lvvk;->zzd:I

    iput-object p1, p0, Lvvk;->zzf:Lyak;

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lvvk;->zzb:Lvvk;

    return-object p0

    :cond_1
    new-instance p0, Lsrk;

    sget-object p1, Lvvk;->zzb:Lvvk;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_2
    new-instance p0, Lvvk;

    invoke-direct {p0}, Lvvk;-><init>()V

    return-object p0

    :cond_3
    const-string v10, "zzn"

    const-string v11, "zzo"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzl"

    const-string v9, "zzm"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lvvk;->zzb:Lvvk;

    const-string p2, "\u0004\u000b\u0000\u0001\u0001\u000c\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1009\u0005\u0008\u1004\u0006\t\u1009\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
