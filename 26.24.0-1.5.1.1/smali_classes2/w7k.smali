.class public final Lw7k;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lw7k;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7k;

    invoke-direct {v0}, Lw7k;-><init>()V

    sput-object v0, Lw7k;->zzb:Lw7k;

    const-class v1, Lw7k;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lw7k;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H()Lw7k;
    .locals 1

    sget-object v0, Lw7k;->zzb:Lw7k;

    return-object v0
.end method

.method public static I()Lw7k;
    .locals 1

    sget-object v0, Lw7k;->zzb:Lw7k;

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
    sget-object p0, Lw7k;->zzb:Lw7k;

    return-object p0

    :cond_1
    new-instance p0, Lk7k;

    invoke-direct {p0, p2}, Lk7k;-><init>(Li6k;)V

    return-object p0

    :cond_2
    new-instance p0, Lw7k;

    invoke-direct {p0}, Lw7k;-><init>()V

    return-object p0

    :cond_3
    sget-object p0, Lo7k;->a:Lqgk;

    const-string p1, "zzf"

    const-string p2, "zzd"

    const-string p3, "zze"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw7k;->zzb:Lw7k;

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1008\u0001"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lw7k;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final K()I
    .locals 0

    iget p0, p0, Lw7k;->zze:I

    invoke-static {p0}, Ls7k;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
