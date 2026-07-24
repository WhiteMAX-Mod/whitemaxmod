.class public final Lk1l;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lk1l;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:Lrxk;

.field private zzk:Z

.field private zzl:I

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk1l;

    invoke-direct {v0}, Lk1l;-><init>()V

    sput-object v0, Lk1l;->zzb:Lk1l;

    const-class v1, Lk1l;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lk1l;->zze:Ljava/lang/String;

    iput-object v0, p0, Lk1l;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lk1l;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H()Lk1l;
    .locals 1

    sget-object v0, Lk1l;->zzb:Lk1l;

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
    sget-object v0, Lk1l;->zzb:Lk1l;

    return-object v0

    :cond_1
    new-instance v0, Lg1l;

    invoke-direct {v0, v2}, Lg1l;-><init>(Latk;)V

    return-object v0

    :cond_2
    new-instance v0, Lk1l;

    invoke-direct {v0}, Lk1l;-><init>()V

    return-object v0

    :cond_3
    sget-object v6, Lo1l;->a:Lqgk;

    sget-object v11, Ls1l;->a:Lqgk;

    const-string v14, "zzo"

    const-string v15, "zzp"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v12, "zzm"

    const-string v13, "zzn"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk1l;->zzb:Lk1l;

    const-string v2, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u180c\u0003\u0005\u1004\u0004\u0006\u1009\u0005\u0007\u1007\u0006\u0008\u180c\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1002\u000b"

    invoke-static {v1, v2, v0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
