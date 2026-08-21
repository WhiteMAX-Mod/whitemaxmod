.class public final Lrul;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lrul;


# instance fields
.field private zzd:I

.field private zze:D

.field private zzf:D

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrul;

    invoke-direct {v0}, Lrul;-><init>()V

    sput-object v0, Lrul;->zzb:Lrul;

    const-class v1, Lrul;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrul;->zzg:B

    return-void
.end method

.method public static J()Lrul;
    .locals 1

    sget-object v0, Lrul;->zzb:Lrul;

    return-object v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lrul;->zzg:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lrul;->zzb:Lrul;

    return-object p0

    :cond_2
    new-instance p0, Lrxj;

    sget-object p1, Lrul;->zzb:Lrul;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_3
    new-instance p0, Lrul;

    invoke-direct {p0}, Lrul;-><init>()V

    return-object p0

    :cond_4
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzd"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrul;->zzb:Lrul;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1500\u0000\u0002\u1500\u0001"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lrul;->zzg:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final H()D
    .locals 2

    iget-wide v0, p0, Lrul;->zze:D

    return-wide v0
.end method

.method public final I()D
    .locals 2

    iget-wide v0, p0, Lrul;->zzf:D

    return-wide v0
.end method
