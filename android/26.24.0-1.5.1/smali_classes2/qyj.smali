.class public final Lqyj;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lqyj;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqyj;

    invoke-direct {v0}, Lqyj;-><init>()V

    sput-object v0, Lqyj;->zzb:Lqyj;

    const-class v1, Lqyj;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lqyj;->zzg:B

    return-void
.end method

.method public static J()Llyj;
    .locals 1

    sget-object v0, Lqyj;->zzb:Lqyj;

    invoke-virtual {v0}, Lagk;->k()Lbfk;

    move-result-object v0

    check-cast v0, Llyj;

    return-object v0
.end method

.method public static synthetic K(ILqyj;)V
    .locals 1

    iget v0, p1, Lqyj;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lqyj;->zzd:I

    iput p0, p1, Lqyj;->zze:I

    return-void
.end method

.method public static synthetic L(ILqyj;)V
    .locals 1

    iget v0, p1, Lqyj;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lqyj;->zzd:I

    iput p0, p1, Lqyj;->zzf:I

    return-void
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
    iput-byte p1, p0, Lqyj;->zzg:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lqyj;->zzb:Lqyj;

    return-object p0

    :cond_2
    new-instance p0, Llyj;

    sget-object p1, Lqyj;->zzb:Lqyj;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_3
    new-instance p0, Lqyj;

    invoke-direct {p0}, Lqyj;-><init>()V

    return-object p0

    :cond_4
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzd"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lqyj;->zzb:Lqyj;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0002\u0001\u1504\u0000\u0002\u1504\u0001"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lqyj;->zzg:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final H()I
    .locals 0

    iget p0, p0, Lqyj;->zze:I

    return p0
.end method

.method public final I()I
    .locals 0

    iget p0, p0, Lqyj;->zzf:I

    return p0
.end method
