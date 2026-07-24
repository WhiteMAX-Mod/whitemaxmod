.class public final Lccl;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lccl;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lb7l;

.field private zzk:Lb7l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lccl;

    invoke-direct {v0}, Lccl;-><init>()V

    sput-object v0, Lccl;->zzb:Lccl;

    const-class v1, Lccl;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lccl;->zze:Ljava/lang/String;

    iput-object v0, p0, Lccl;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lccl;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lccl;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lccl;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static J()Lccl;
    .locals 1

    sget-object v0, Lccl;->zzb:Lccl;

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
    sget-object p0, Lccl;->zzb:Lccl;

    return-object p0

    :cond_1
    new-instance p0, Lrxj;

    sget-object p1, Lccl;->zzb:Lccl;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_2
    new-instance p0, Lccl;

    invoke-direct {p0}, Lccl;-><init>()V

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

    sget-object p1, Lccl;->zzb:Lccl;

    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1009\u0005\u0007\u1009\u0006"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final H()Lb7l;
    .locals 0

    iget-object p0, p0, Lccl;->zzk:Lb7l;

    if-nez p0, :cond_0

    invoke-static {}, Lb7l;->N()Lb7l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final I()Lb7l;
    .locals 0

    iget-object p0, p0, Lccl;->zzj:Lb7l;

    if-nez p0, :cond_0

    invoke-static {}, Lb7l;->N()Lb7l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lccl;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final L()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lccl;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final M()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lccl;->zzh:Ljava/lang/String;

    return-object p0
.end method

.method public final N()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lccl;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final O()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lccl;->zze:Ljava/lang/String;

    return-object p0
.end method
