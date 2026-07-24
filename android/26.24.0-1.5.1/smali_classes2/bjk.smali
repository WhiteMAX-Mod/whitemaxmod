.class public final Lbjk;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lbjk;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lchk;

.field private zzg:Lchk;

.field private zzh:Lchk;

.field private zzi:Lg3l;

.field private zzj:Lbjk;

.field private zzk:Lzsl;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lbjk;

    invoke-direct {v1}, Lbjk;-><init>()V

    sput-object v1, Lbjk;->zzb:Lbjk;

    const-class v0, Lbjk;

    invoke-static {v0, v1}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    invoke-static {}, Lg3l;->J()Lg3l;

    move-result-object v0

    sget-object v5, Lpsk;->l:Lpsk;

    const/4 v3, 0x0

    const v4, 0xba4a86

    const-class v6, Lbjk;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lagk;->n(Ldlk;Ljava/lang/Object;Ldlk;Lmgk;ILpsk;Ljava/lang/Class;)Lsfk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lbjk;->zzl:B

    const-string v0, ""

    iput-object v0, p0, Lbjk;->zze:Ljava/lang/String;

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v0

    iput-object v0, p0, Lbjk;->zzf:Lchk;

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v0

    iput-object v0, p0, Lbjk;->zzg:Lchk;

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v0

    iput-object v0, p0, Lbjk;->zzh:Lchk;

    return-void
.end method

.method public static synthetic H()Lbjk;
    .locals 1

    sget-object v0, Lbjk;->zzb:Lbjk;

    return-object v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iput-byte p1, p0, Lbjk;->zzl:B

    return-object v0

    :cond_1
    sget-object p0, Lbjk;->zzb:Lbjk;

    return-object p0

    :cond_2
    new-instance p0, Lsek;

    invoke-direct {p0, v0}, Lsek;-><init>(Ly9k;)V

    return-object p0

    :cond_3
    new-instance p0, Lbjk;

    invoke-direct {p0}, Lbjk;-><init>()V

    return-object p0

    :cond_4
    const-string v9, "zzj"

    const-string v10, "zzk"

    const-string v0, "zzd"

    const-string v1, "zzf"

    const-class v2, Luzk;

    const-string v3, "zzh"

    const-class v4, Luzk;

    const-string v5, "zzg"

    const-class v6, Lu9l;

    const-string v7, "zzi"

    const-string v8, "zze"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbjk;->zzb:Lbjk;

    const-string p2, "\u0001\u0007\u0000\u0001\u0002\u01f4\u0007\u0000\u0003\u0004\u0002\u041b\u0005\u041b\u0006\u001b\u0008\u1409\u0001\n\u1008\u0000\u000b\u1409\u0002\u01f4\u1009\u0003"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lbjk;->zzl:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
