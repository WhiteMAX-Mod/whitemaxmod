.class public final Litk;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Litk;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Li2l;

.field private zzg:Le0l;

.field private zzh:Lm0l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Litk;

    invoke-direct {v0}, Litk;-><init>()V

    sput-object v0, Litk;->zzb:Litk;

    const-class v1, Litk;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagk;-><init>()V

    return-void
.end method

.method public static synthetic H()Litk;
    .locals 1

    sget-object v0, Litk;->zzb:Litk;

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
    sget-object p0, Litk;->zzb:Litk;

    return-object p0

    :cond_1
    new-instance p0, Letk;

    invoke-direct {p0, p2}, Letk;-><init>(Latk;)V

    return-object p0

    :cond_2
    new-instance p0, Litk;

    invoke-direct {p0}, Litk;-><init>()V

    return-object p0

    :cond_3
    sget-object v2, Ljxk;->a:Lqgk;

    const-string v4, "zzg"

    const-string v5, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Litk;->zzb:Litk;

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0005\u1009\u0003"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
