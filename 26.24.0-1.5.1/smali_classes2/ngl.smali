.class public final Lngl;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lngl;


# instance fields
.field private zzd:I

.field private zze:Lygk;

.field private zzf:Lugk;

.field private zzg:Z

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lg3l;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lngl;

    invoke-direct {v0}, Lngl;-><init>()V

    sput-object v0, Lngl;->zzb:Lngl;

    const-class v1, Lngl;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lngl;->zzk:B

    invoke-static {}, Lagk;->t()Lygk;

    move-result-object v0

    iput-object v0, p0, Lngl;->zze:Lygk;

    invoke-static {}, Lagk;->r()Lugk;

    move-result-object v0

    iput-object v0, p0, Lngl;->zzf:Lugk;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lngl;->zzg:Z

    const-string v0, ""

    iput-object v0, p0, Lngl;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lngl;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H()Lngl;
    .locals 1

    sget-object v0, Lngl;->zzb:Lngl;

    return-object v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lngl;->zzk:B

    return-object v0

    :cond_1
    sget-object p0, Lngl;->zzb:Lngl;

    return-object p0

    :cond_2
    new-instance p0, Liel;

    invoke-direct {p0, v0}, Liel;-><init>(Lgcl;)V

    return-object p0

    :cond_3
    new-instance p0, Lngl;

    invoke-direct {p0}, Lngl;-><init>()V

    return-object p0

    :cond_4
    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lngl;->zzb:Lngl;

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u000f\u0006\u0000\u0002\u0001\u0001\u0016\u0002\u0013\u0003\u1007\u0000\u0004\u1008\u0001\u0005\u1008\u0002\u000f\u1409\u0003"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lngl;->zzk:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
