.class public final Lfn0;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lfn0;


# instance fields
.field private zzd:I

.field private zze:Lchk;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lyak;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfn0;

    invoke-direct {v0}, Lfn0;-><init>()V

    sput-object v0, Lfn0;->zzb:Lfn0;

    const-class v1, Lfn0;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lfn0;->zzi:B

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v0

    iput-object v0, p0, Lfn0;->zze:Lchk;

    const-string v0, ""

    iput-object v0, p0, Lfn0;->zzg:Ljava/lang/String;

    sget-object v0, Lyak;->b:Lyak;

    iput-object v0, p0, Lfn0;->zzh:Lyak;

    return-void
.end method

.method public static H([BLxck;)Lfn0;
    .locals 1

    sget-object v0, Lfn0;->zzb:Lfn0;

    invoke-static {v0, p0, p1}, Lagk;->q(Lagk;[BLxck;)Lagk;

    move-result-object p0

    check-cast p0, Lfn0;

    return-object p0
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

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lfn0;->zzi:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lfn0;->zzb:Lfn0;

    return-object p0

    :cond_2
    new-instance p0, Lrxj;

    sget-object p1, Lfn0;->zzb:Lfn0;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_3
    new-instance p0, Lfn0;

    invoke-direct {p0}, Lfn0;-><init>()V

    return-object p0

    :cond_4
    sget-object v4, Lgzj;->b:Lgzj;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-class v2, Lh5k;

    const-string v3, "zzf"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfn0;->zzb:Lfn0;

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001\u041b\u0002\u1d0c\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lfn0;->zzi:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final I()Lchk;
    .locals 0

    iget-object p0, p0, Lfn0;->zze:Lchk;

    return-object p0
.end method
