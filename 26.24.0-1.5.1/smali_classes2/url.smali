.class public final Lurl;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lurl;


# instance fields
.field private zzd:I

.field private zze:Lyak;

.field private zzf:Litk;

.field private zzg:I

.field private zzh:F

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lurl;

    invoke-direct {v0}, Lurl;-><init>()V

    sput-object v0, Lurl;->zzb:Lurl;

    const-class v1, Lurl;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lagk;-><init>()V

    sget-object v0, Lyak;->b:Lyak;

    iput-object v0, p0, Lurl;->zze:Lyak;

    const/4 v0, 0x1

    iput v0, p0, Lurl;->zzg:I

    const/high16 v1, 0x3f400000    # 0.75f

    iput v1, p0, Lurl;->zzh:F

    iput-boolean v0, p0, Lurl;->zzi:Z

    return-void
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

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lurl;->zzb:Lurl;

    return-object p0

    :cond_1
    new-instance p0, Lrxj;

    sget-object p1, Lurl;->zzb:Lurl;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_2
    new-instance p0, Lurl;

    invoke-direct {p0}, Lurl;-><init>()V

    return-object p0

    :cond_3
    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lurl;->zzb:Lurl;

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1001\u0003\u0005\u1007\u0004"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
