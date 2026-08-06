.class public final Lzyk;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lzyk;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Z

.field private zzg:I

.field private zzh:Lyak;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:I

.field private zzn:I

.field private zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzyk;

    invoke-direct {v0}, Lzyk;-><init>()V

    sput-object v0, Lzyk;->zzb:Lzyk;

    const-class v1, Lzyk;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzyk;->zze:I

    sget-object v0, Lyak;->b:Lyak;

    iput-object v0, p0, Lzyk;->zzh:Lyak;

    const-string v0, ""

    iput-object v0, p0, Lzyk;->zzi:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzyk;->zzk:Z

    iput-boolean v0, p0, Lzyk;->zzl:Z

    return-void
.end method

.method public static synthetic H()Lzyk;
    .locals 1

    sget-object v0, Lzyk;->zzb:Lzyk;

    return-object v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    add-int/lit8 v0, p1, -0x1

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lzyk;->zzb:Lzyk;

    return-object v0

    :cond_1
    new-instance v0, Lnyk;

    invoke-direct {v0, v2}, Lnyk;-><init>(Latk;)V

    return-object v0

    :cond_2
    new-instance v0, Lzyk;

    invoke-direct {v0}, Lzyk;-><init>()V

    return-object v0

    :cond_3
    sget-object v5, Lryk;->a:Lqgk;

    sget-object v12, Lvyk;->a:Lqgk;

    const-string v13, "zzn"

    const-string v15, "zzo"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    move-object v14, v12

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lzyk;->zzb:Lzyk;

    const-string v2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u180c\u0002\u0004\u100a\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u180c\u0008\n\u180c\t\u000b\u1007\n"

    invoke-static {v1, v2, v0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
