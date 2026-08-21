.class public final Lb7l;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lb7l;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7l;

    invoke-direct {v0}, Lagk;-><init>()V

    sput-object v0, Lb7l;->zzb:Lb7l;

    const-class v1, Lb7l;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public static N()Lb7l;
    .locals 1

    sget-object v0, Lb7l;->zzb:Lb7l;

    return-object v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lb7l;->zzb:Lb7l;

    return-object p0

    :cond_1
    new-instance p0, Lrxj;

    sget-object p1, Lb7l;->zzb:Lb7l;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_2
    new-instance p0, Lb7l;

    invoke-direct {p0}, Lagk;-><init>()V

    return-object p0

    :cond_3
    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb7l;->zzb:Lb7l;

    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1007\u0006"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final H()I
    .locals 0

    iget p0, p0, Lb7l;->zzg:I

    return p0
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Lb7l;->zzh:I

    return p0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Lb7l;->zzi:I

    return p0
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Lb7l;->zzf:I

    return p0
.end method

.method public final L()I
    .locals 0

    iget p0, p0, Lb7l;->zzj:I

    return p0
.end method

.method public final M()I
    .locals 0

    iget p0, p0, Lb7l;->zze:I

    return p0
.end method

.method public final O()Z
    .locals 0

    iget-boolean p0, p0, Lb7l;->zzk:Z

    return p0
.end method
