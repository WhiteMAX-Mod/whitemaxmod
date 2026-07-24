.class public final Lozj;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lozj;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lozj;

    invoke-direct {v0}, Lozj;-><init>()V

    sput-object v0, Lozj;->zzb:Lozj;

    const-class v1, Lozj;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lozj;->zzg:B

    const-string v0, ""

    iput-object v0, p0, Lozj;->zze:Ljava/lang/String;

    iput-object v0, p0, Lozj;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static H()Lozj;
    .locals 1

    sget-object v0, Lozj;->zzb:Lozj;

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
    iput-byte p1, p0, Lozj;->zzg:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lozj;->zzb:Lozj;

    return-object p0

    :cond_2
    new-instance p0, Lrxj;

    sget-object p1, Lozj;->zzb:Lozj;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_3
    new-instance p0, Lozj;

    invoke-direct {p0}, Lozj;-><init>()V

    return-object p0

    :cond_4
    const-string p0, "zze"

    const-string p1, "zzf"

    const-string p2, "zzd"

    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lozj;->zzb:Lozj;

    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u1008\u0000\u0002\u1508\u0001"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lozj;->zzg:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lozj;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lozj;->zzf:Ljava/lang/String;

    return-object p0
.end method
