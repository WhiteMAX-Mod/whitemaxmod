.class public final Lmzj;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lmzj;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmzj;

    invoke-direct {v0}, Lmzj;-><init>()V

    sput-object v0, Lmzj;->zzb:Lmzj;

    const-class v1, Lmzj;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lmzj;->zze:Ljava/lang/String;

    iput-object v0, p0, Lmzj;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lmzj;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H()Lmzj;
    .locals 1

    sget-object v0, Lmzj;->zzb:Lmzj;

    return-object v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    sget-object p0, Lmzj;->zzb:Lmzj;

    return-object p0

    :cond_1
    new-instance p0, Ljzj;

    invoke-direct {p0, p2}, Ljzj;-><init>(Lezj;)V

    return-object p0

    :cond_2
    new-instance p0, Lmzj;

    invoke-direct {p0}, Lmzj;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string p2, "zzd"

    const-string p3, "zze"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lmzj;->zzb:Lmzj;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
