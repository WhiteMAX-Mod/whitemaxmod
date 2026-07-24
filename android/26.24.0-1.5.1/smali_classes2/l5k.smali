.class public final Ll5k;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Ll5k;


# instance fields
.field private zzd:I

.field private zze:Lugk;

.field private zzf:Lugk;

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll5k;

    invoke-direct {v0}, Ll5k;-><init>()V

    sput-object v0, Ll5k;->zzb:Ll5k;

    const-class v1, Ll5k;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    invoke-static {}, Lagk;->r()Lugk;

    move-result-object v0

    iput-object v0, p0, Ll5k;->zze:Lugk;

    invoke-static {}, Lagk;->r()Lugk;

    move-result-object v0

    iput-object v0, p0, Ll5k;->zzf:Lugk;

    return-void
.end method

.method public static H()Lz0k;
    .locals 1

    sget-object v0, Ll5k;->zzb:Ll5k;

    invoke-virtual {v0}, Lagk;->k()Lbfk;

    move-result-object v0

    check-cast v0, Lz0k;

    return-object v0
.end method

.method public static synthetic I(Ll5k;I)V
    .locals 1

    iget v0, p0, Ll5k;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll5k;->zzd:I

    iput p1, p0, Ll5k;->zzh:I

    return-void
.end method

.method public static synthetic J(Ll5k;F)V
    .locals 2

    iget-object v0, p0, Ll5k;->zze:Lugk;

    invoke-interface {v0}, Lchk;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lagk;->s(Lugk;)Lugk;

    move-result-object v0

    iput-object v0, p0, Ll5k;->zze:Lugk;

    :cond_0
    iget-object p0, p0, Ll5k;->zze:Lugk;

    invoke-interface {p0, p1}, Lugk;->X(F)V

    return-void
.end method

.method public static synthetic K(Ll5k;F)V
    .locals 2

    iget-object v0, p0, Ll5k;->zzf:Lugk;

    invoke-interface {v0}, Lchk;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lagk;->s(Lugk;)Lugk;

    move-result-object v0

    iput-object v0, p0, Ll5k;->zzf:Lugk;

    :cond_0
    iget-object p0, p0, Ll5k;->zzf:Lugk;

    invoke-interface {p0, p1}, Lugk;->X(F)V

    return-void
.end method

.method public static synthetic L(Ll5k;I)V
    .locals 1

    iget v0, p0, Ll5k;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll5k;->zzd:I

    iput p1, p0, Ll5k;->zzg:I

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Ll5k;->zzb:Ll5k;

    return-object p0

    :cond_1
    new-instance p0, Lz0k;

    sget-object p1, Ll5k;->zzb:Ll5k;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_2
    new-instance p0, Ll5k;

    invoke-direct {p0}, Ll5k;-><init>()V

    return-object p0

    :cond_3
    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ll5k;->zzb:Ll5k;

    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0002\u0000\u0001\u0013\u0002\u0013\u0003\u100b\u0000\u0004\u100b\u0001\u0005\u100b\u0002\u0006\u100b\u0003"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
