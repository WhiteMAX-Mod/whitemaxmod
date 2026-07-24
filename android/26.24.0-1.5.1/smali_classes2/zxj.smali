.class public final Lzxj;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lzxj;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lyak;

.field private zzg:Ljava/lang/String;

.field private zzh:Lyak;

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzxj;

    invoke-direct {v0}, Lzxj;-><init>()V

    sput-object v0, Lzxj;->zzb:Lzxj;

    const-class v1, Lzxj;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lagk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lzxj;->zze:Ljava/lang/String;

    sget-object v1, Lyak;->b:Lyak;

    iput-object v1, p0, Lzxj;->zzf:Lyak;

    iput-object v0, p0, Lzxj;->zzg:Ljava/lang/String;

    iput-object v1, p0, Lzxj;->zzh:Lyak;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lzxj;->zzi:F

    iput v0, p0, Lzxj;->zzj:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lzxj;->zzk:F

    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lzxj;->zzl:F

    const/4 v0, 0x1

    iput v0, p0, Lzxj;->zzm:I

    return-void
.end method

.method public static H()Lvxj;
    .locals 1

    sget-object v0, Lzxj;->zzb:Lzxj;

    invoke-virtual {v0}, Lagk;->k()Lbfk;

    move-result-object v0

    check-cast v0, Lvxj;

    return-object v0
.end method

.method public static synthetic I(Lzxj;Lyak;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lzxj;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lzxj;->zzd:I

    iput-object p1, p0, Lzxj;->zzf:Lyak;

    return-void
.end method

.method public static synthetic J(Lzxj;Lyak;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lzxj;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lzxj;->zzd:I

    iput-object p1, p0, Lzxj;->zzh:Lyak;

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Lzxj;->zzb:Lzxj;

    return-object p0

    :cond_1
    new-instance p0, Lvxj;

    sget-object p1, Lzxj;->zzb:Lzxj;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_2
    new-instance p0, Lzxj;

    invoke-direct {p0}, Lzxj;-><init>()V

    return-object p0

    :cond_3
    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lzxj;->zzb:Lzxj;

    const-string p2, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u1008\u0002\u0004\u100a\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
