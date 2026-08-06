.class public final Ljpl;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Ljpl;


# instance fields
.field private zzd:I

.field private zze:J

.field private zzf:J

.field private zzg:Lg3l;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Ljpl;

    invoke-direct {v1}, Ljpl;-><init>()V

    sput-object v1, Ljpl;->zzb:Ljpl;

    const-class v0, Ljpl;

    invoke-static {v0, v1}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    invoke-static {}, Lg3l;->J()Lg3l;

    move-result-object v0

    sget-object v5, Lpsk;->l:Lpsk;

    const/4 v3, 0x0

    const v4, 0xca4e15

    const-class v6, Ljpl;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lagk;->n(Ldlk;Ljava/lang/Object;Ldlk;Lmgk;ILpsk;Ljava/lang/Class;)Lsfk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Ljpl;->zzh:B

    return-void
.end method

.method public static synthetic H()Ljpl;
    .locals 1

    sget-object v0, Ljpl;->zzb:Ljpl;

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
    iput-byte p1, p0, Ljpl;->zzh:B

    return-object v0

    :cond_1
    sget-object p0, Ljpl;->zzb:Ljpl;

    return-object p0

    :cond_2
    new-instance p0, Lfol;

    invoke-direct {p0, v0}, Lfol;-><init>(Lvml;)V

    return-object p0

    :cond_3
    new-instance p0, Ljpl;

    invoke-direct {p0}, Ljpl;-><init>()V

    return-object p0

    :cond_4
    const-string p0, "zzf"

    const-string p1, "zzg"

    const-string p2, "zzd"

    const-string p3, "zze"

    filled-new-array {p2, p3, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljpl;->zzb:Ljpl;

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u1505\u0000\u0002\u1505\u0001\u0003\u1409\u0002"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Ljpl;->zzh:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
