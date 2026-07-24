.class public final Li2l;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Li2l;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lk1l;

.field private zzg:Lcyk;

.field private zzh:Lytk;

.field private zzi:Lrzk;

.field private zzj:Lfxk;

.field private zzk:Lsuk;

.field private zzl:Lu2l;

.field private zzm:Levk;

.field private zzn:Lzyk;

.field private zzo:Lkzk;

.field private zzp:Lkzk;

.field private zzq:Lkzk;

.field private zzr:Z

.field private zzs:Lrxk;

.field private zzt:I

.field private zzu:Z

.field private zzv:La2l;

.field private zzw:Lguk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li2l;

    invoke-direct {v0}, Li2l;-><init>()V

    sput-object v0, Li2l;->zzb:Li2l;

    const-class v1, Li2l;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Li2l;->zzt:I

    return-void
.end method

.method public static synthetic H()Li2l;
    .locals 1

    sget-object v0, Li2l;->zzb:Li2l;

    return-object v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    sget-object v0, Li2l;->zzb:Li2l;

    return-object v0

    :cond_1
    new-instance v0, Le2l;

    invoke-direct {v0, v2}, Le2l;-><init>(Latk;)V

    return-object v0

    :cond_2
    new-instance v0, Li2l;

    invoke-direct {v0}, Li2l;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Livk;->a:Lqgk;

    const-string v20, "zzn"

    const-string v21, "zzw"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzo"

    const-string v9, "zzp"

    const-string v10, "zzq"

    const-string v11, "zzr"

    const-string v12, "zzj"

    const-string v13, "zzs"

    const-string v14, "zzk"

    const-string v15, "zzl"

    const-string v16, "zzt"

    const-string v17, "zzm"

    const-string v18, "zzu"

    const-string v19, "zzv"

    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Li2l;->zzb:Li2l;

    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\n\u0007\u1009\u000b\u0008\u1009\u000c\t\u1007\r\n\u1009\u0005\u000b\u1009\u000e\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\u000f\u000f\u1009\u0008\u0010\u1007\u0010\u0011\u1009\u0011\u0012\u1009\t\u0013\u1009\u0012"

    invoke-static {v1, v2, v0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
