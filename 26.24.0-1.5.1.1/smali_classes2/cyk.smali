.class public final Lcyk;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lcyk;


# instance fields
.field private zzd:I

.field private zze:Z

.field private zzf:I

.field private zzg:Z

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcyk;

    invoke-direct {v0}, Lcyk;-><init>()V

    sput-object v0, Lcyk;->zzb:Lcyk;

    const-class v1, Lcyk;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcyk;->zzg:Z

    const-string v0, ""

    iput-object v0, p0, Lcyk;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcyk;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H()Lcyk;
    .locals 1

    sget-object v0, Lcyk;->zzb:Lcyk;

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
    sget-object v0, Lcyk;->zzb:Lcyk;

    return-object v0

    :cond_1
    new-instance v0, Lzxk;

    invoke-direct {v0, v2}, Lzxk;-><init>(Latk;)V

    return-object v0

    :cond_2
    new-instance v0, Lcyk;

    invoke-direct {v0}, Lcyk;-><init>()V

    return-object v0

    :cond_3
    sget-object v4, Ljyk;->a:Lqgk;

    sget-object v7, Lvxk;->a:Lqgk;

    sget-object v9, Lgyk;->a:Lqgk;

    const-string v14, "zzl"

    const-string v15, "zzm"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v3, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v8, "zzi"

    const-string v10, "zzj"

    const-string v12, "zzk"

    move-object v11, v9

    move-object v13, v9

    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcyk;->zzb:Lcyk;

    const-string v2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u1008\u0007\t\u1008\u0008"

    invoke-static {v1, v2, v0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
