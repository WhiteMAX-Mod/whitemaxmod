.class public final Lm0l;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lm0l;


# instance fields
.field private zzd:I

.field private zze:Lchk;

.field private zzf:Lu0l;

.field private zzg:Lqtk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm0l;

    invoke-direct {v0}, Lm0l;-><init>()V

    sput-object v0, Lm0l;->zzb:Lm0l;

    const-class v1, Lm0l;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v0

    iput-object v0, p0, Lm0l;->zze:Lchk;

    return-void
.end method

.method public static synthetic H()Lm0l;
    .locals 1

    sget-object v0, Lm0l;->zzb:Lm0l;

    return-object v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lm0l;->zzb:Lm0l;

    return-object p0

    :cond_1
    new-instance p0, Li0l;

    invoke-direct {p0, p2}, Li0l;-><init>(Latk;)V

    return-object p0

    :cond_2
    new-instance p0, Lm0l;

    invoke-direct {p0}, Lm0l;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string p2, "zzd"

    const-string p3, "zze"

    const-class v0, Li2l;

    filled-new-array {p2, p3, v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lm0l;->zzb:Lm0l;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000\u0003\u1009\u0001"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
