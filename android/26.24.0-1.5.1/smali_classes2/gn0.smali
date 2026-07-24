.class public final Lgn0;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lgn0;


# instance fields
.field private zzd:I

.field private zze:Lvvk;

.field private zzf:Lzxj;

.field private zzg:Lvil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgn0;

    invoke-direct {v0}, Lagk;-><init>()V

    sput-object v0, Lgn0;->zzb:Lgn0;

    const-class v1, Lgn0;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public static H()Lw3l;
    .locals 1

    sget-object v0, Lgn0;->zzb:Lgn0;

    invoke-virtual {v0}, Lagk;->k()Lbfk;

    move-result-object v0

    check-cast v0, Lw3l;

    return-object v0
.end method

.method public static synthetic I(Lgn0;Lvvk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgn0;->zze:Lvvk;

    iget p1, p0, Lgn0;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lgn0;->zzd:I

    return-void
.end method

.method public static synthetic J(Lgn0;Lzxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgn0;->zzf:Lzxj;

    iget p1, p0, Lgn0;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lgn0;->zzd:I

    return-void
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

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lgn0;->zzb:Lgn0;

    return-object p0

    :cond_1
    new-instance p0, Lw3l;

    sget-object p1, Lgn0;->zzb:Lgn0;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_2
    new-instance p0, Lgn0;

    invoke-direct {p0}, Lagk;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string p2, "zzd"

    const-string p3, "zze"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lgn0;->zzb:Lgn0;

    const-string p2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
