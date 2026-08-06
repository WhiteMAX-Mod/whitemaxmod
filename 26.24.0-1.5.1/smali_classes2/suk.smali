.class public final Lsuk;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lsuk;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Z

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsuk;

    invoke-direct {v0}, Lsuk;-><init>()V

    sput-object v0, Lsuk;->zzb:Lsuk;

    const-class v1, Lsuk;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lsuk;->zze:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lsuk;->zzf:I

    return-void
.end method

.method public static synthetic H()Lsuk;
    .locals 1

    sget-object v0, Lsuk;->zzb:Lsuk;

    return-object v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Lsuk;->zzb:Lsuk;

    return-object p0

    :cond_1
    new-instance p0, Lkuk;

    invoke-direct {p0, p2}, Lkuk;-><init>(Latk;)V

    return-object p0

    :cond_2
    new-instance p0, Lsuk;

    invoke-direct {p0}, Lsuk;-><init>()V

    return-object p0

    :cond_3
    sget-object v3, Louk;->a:Lqgk;

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lsuk;->zzb:Lsuk;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
