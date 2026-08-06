.class public final Ly6k;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Ly6k;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lchk;

.field private zzg:Lbjk;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly6k;

    invoke-direct {v0}, Ly6k;-><init>()V

    sput-object v0, Ly6k;->zzb:Ly6k;

    const-class v1, Ly6k;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ly6k;->zzh:B

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v0

    iput-object v0, p0, Ly6k;->zzf:Lchk;

    return-void
.end method

.method public static synthetic H()Ly6k;
    .locals 1

    sget-object v0, Ly6k;->zzb:Ly6k;

    return-object v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x4

    const/4 v0, 0x0

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Ly6k;->zzh:B

    return-object v0

    :cond_1
    sget-object p0, Ly6k;->zzb:Ly6k;

    return-object p0

    :cond_2
    new-instance p0, Lm6k;

    invoke-direct {p0, v0}, Lm6k;-><init>(Li6k;)V

    return-object p0

    :cond_3
    new-instance p0, Ly6k;

    invoke-direct {p0}, Ly6k;-><init>()V

    return-object p0

    :cond_4
    sget-object p0, Lq6k;->a:Lqgk;

    const-string p1, "zzf"

    const-string p2, "zzg"

    const-string p3, "zzd"

    const-string v0, "zze"

    filled-new-array {p3, v0, p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ly6k;->zzb:Ly6k;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0001\u0001\u180c\u0000\u0002\u001a\u0003\u1409\u0001"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Ly6k;->zzh:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final I()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ly6k;->zzf:Lchk;

    return-object p0
.end method

.method public final J()I
    .locals 0

    iget p0, p0, Ly6k;->zze:I

    invoke-static {p0}, Lu6k;->a(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
