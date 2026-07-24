.class public final Lyyj;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lyyj;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lygk;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Lzsl;

.field private zzk:Lg3l;

.field private zzl:B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v1, Lyyj;

    invoke-direct {v1}, Lyyj;-><init>()V

    sput-object v1, Lyyj;->zzb:Lyyj;

    const-class v0, Lyyj;

    invoke-static {v0, v1}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    invoke-static {}, Lg3l;->J()Lg3l;

    move-result-object v0

    sget-object v5, Lpsk;->l:Lpsk;

    const/4 v3, 0x0

    const v4, 0x12660614

    const-class v6, Lyyj;

    move-object v2, v1

    invoke-static/range {v0 .. v6}, Lagk;->n(Ldlk;Ljava/lang/Object;Ldlk;Lmgk;ILpsk;Ljava/lang/Class;)Lsfk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lyyj;->zzl:B

    const-string v0, ""

    iput-object v0, p0, Lyyj;->zze:Ljava/lang/String;

    iput-object v0, p0, Lyyj;->zzf:Ljava/lang/String;

    invoke-static {}, Lagk;->t()Lygk;

    move-result-object v1

    iput-object v1, p0, Lyyj;->zzg:Lygk;

    iput-object v0, p0, Lyyj;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lyyj;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static synthetic H()Lyyj;
    .locals 1

    sget-object v0, Lyyj;->zzb:Lyyj;

    return-object v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iput-byte p1, p0, Lyyj;->zzl:B

    return-object v0

    :cond_1
    sget-object p0, Lyyj;->zzb:Lyyj;

    return-object p0

    :cond_2
    new-instance p0, Loyj;

    invoke-direct {p0, v0}, Loyj;-><init>(Lkyj;)V

    return-object p0

    :cond_3
    new-instance p0, Lyyj;

    invoke-direct {p0}, Lyyj;-><init>()V

    return-object p0

    :cond_4
    sget-object v4, Lvyj;->a:Lqgk;

    const-string v7, "zzk"

    const-string v8, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v5, "zzh"

    const-string v6, "zzi"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lyyj;->zzb:Lyyj;

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u01f4\u0007\u0000\u0001\u0002\u0001\u1508\u0000\u0002\u1008\u0001\u0003\u081e\u0005\u1008\u0002\u0006\u1008\u0003\u000f\u1409\u0005\u01f4\u1009\u0004"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lyyj;->zzl:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
