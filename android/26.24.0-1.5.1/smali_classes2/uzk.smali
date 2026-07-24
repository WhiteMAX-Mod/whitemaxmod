.class public final Luzk;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Luzk;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Lchk;

.field private zzg:I

.field private zzh:Ljpl;

.field private zzi:Lngl;

.field private zzj:Lg3l;

.field private zzk:I

.field private zzl:Lchk;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luzk;

    invoke-direct {v0}, Luzk;-><init>()V

    sput-object v0, Luzk;->zzb:Luzk;

    const-class v1, Luzk;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Luzk;->zzm:B

    const/16 v0, 0x11

    iput v0, p0, Luzk;->zze:I

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v0

    iput-object v0, p0, Luzk;->zzf:Lchk;

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v0

    iput-object v0, p0, Luzk;->zzl:Lchk;

    return-void
.end method

.method public static synthetic H()Luzk;
    .locals 1

    sget-object v0, Luzk;->zzb:Luzk;

    return-object v0
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iput-byte p1, p0, Luzk;->zzm:B

    return-object v0

    :cond_1
    sget-object p0, Luzk;->zzb:Luzk;

    return-object p0

    :cond_2
    new-instance p0, Lqrk;

    invoke-direct {p0, v0}, Lqrk;-><init>(Llnk;)V

    return-object p0

    :cond_3
    new-instance p0, Luzk;

    invoke-direct {p0}, Luzk;-><init>()V

    return-object p0

    :cond_4
    sget-object v2, Luvk;->a:Lqgk;

    const-class v10, Lmzj;

    const-string v11, "zzj"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v3, "zzf"

    const-class v4, Lyyj;

    const-string v5, "zzg"

    const-string v6, "zzh"

    const-string v7, "zzi"

    const-string v8, "zzk"

    const-string v9, "zzl"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Luzk;->zzb:Luzk;

    const-string p2, "\u0001\u0008\u0000\u0001\u0001\u000f\u0008\u0000\u0002\u0004\u0001\u180c\u0000\u0003\u041b\u0004\u1004\u0001\u0005\u1409\u0002\u0006\u1409\u0003\u0007\u1004\u0005\u0008\u001b\u000f\u1409\u0004"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Luzk;->zzm:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
