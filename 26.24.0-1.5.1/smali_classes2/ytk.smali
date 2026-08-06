.class public final Lytk;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lytk;


# instance fields
.field private zzd:I

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lytk;

    invoke-direct {v0}, Lytk;-><init>()V

    sput-object v0, Lytk;->zzb:Lytk;

    const-class v1, Lytk;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lytk;->zze:I

    return-void
.end method

.method public static synthetic H()Lytk;
    .locals 1

    sget-object v0, Lytk;->zzb:Lytk;

    return-object v0
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

    const/4 p2, 0x0

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    return-object p2

    :cond_0
    sget-object p0, Lytk;->zzb:Lytk;

    return-object p0

    :cond_1
    new-instance p0, Lutk;

    invoke-direct {p0, p2}, Lutk;-><init>(Latk;)V

    return-object p0

    :cond_2
    new-instance p0, Lytk;

    invoke-direct {p0}, Lytk;-><init>()V

    return-object p0

    :cond_3
    const-string p0, "zzd"

    const-string p1, "zze"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lytk;->zzb:Lytk;

    const-string p2, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1004\u0000"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
