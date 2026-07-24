.class public final Lfxk;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lfxk;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lchk;

.field private zzg:I

.field private zzh:Lzvk;

.field private zzi:Ljava/lang/String;

.field private zzj:I

.field private zzk:I

.field private zzl:Lygk;

.field private zzm:Ljava/lang/String;

.field private zzn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfxk;

    invoke-direct {v0}, Lfxk;-><init>()V

    sput-object v0, Lfxk;->zzb:Lfxk;

    const-class v1, Lfxk;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lagk;-><init>()V

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v0

    iput-object v0, p0, Lfxk;->zzf:Lchk;

    const/4 v0, -0x1

    iput v0, p0, Lfxk;->zzg:I

    const-string v0, ""

    iput-object v0, p0, Lfxk;->zzi:Ljava/lang/String;

    invoke-static {}, Lagk;->t()Lygk;

    move-result-object v1

    iput-object v1, p0, Lfxk;->zzl:Lygk;

    iput-object v0, p0, Lfxk;->zzm:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H()Lfxk;
    .locals 1

    sget-object v0, Lfxk;->zzb:Lfxk;

    return-object v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lfxk;->zzb:Lfxk;

    return-object v0

    :cond_1
    new-instance v0, Lpwk;

    invoke-direct {v0, v2}, Lpwk;-><init>(Latk;)V

    return-object v0

    :cond_2
    new-instance v0, Lfxk;

    invoke-direct {v0}, Lfxk;-><init>()V

    return-object v0

    :cond_3
    sget-object v3, Llwk;->a:Lqgk;

    sget-object v10, Ltwk;->a:Lqgk;

    sget-object v12, Lxwk;->a:Lqgk;

    const-string v15, "zzn"

    sget-object v16, Lbxk;->a:Lqgk;

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-class v5, Lhwk;

    const-string v6, "zzg"

    const-string v7, "zzh"

    const-string v8, "zzi"

    const-string v9, "zzj"

    const-string v11, "zzk"

    const-string v13, "zzl"

    const-string v14, "zzm"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfxk;->zzb:Lfxk;

    const-string v2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u180c\u0004\u0007\u180c\u0005\u0008\'\t\u1008\u0006\n\u180c\u0007"

    invoke-static {v1, v2, v0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
