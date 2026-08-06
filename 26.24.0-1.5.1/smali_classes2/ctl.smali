.class public final Lctl;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lctl;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;

.field private zzm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lctl;

    invoke-direct {v0}, Lctl;-><init>()V

    sput-object v0, Lctl;->zzb:Lctl;

    const-class v1, Lctl;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lagk;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lctl;->zze:Ljava/lang/String;

    iput-object v0, p0, Lctl;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lctl;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lctl;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lctl;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lctl;->zzj:Ljava/lang/String;

    iput-object v0, p0, Lctl;->zzk:Ljava/lang/String;

    iput-object v0, p0, Lctl;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lctl;->zzm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Lctl;->zzb:Lctl;

    return-object p0

    :cond_1
    new-instance p0, Lrxj;

    sget-object p1, Lctl;->zzb:Lctl;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_2
    new-instance p0, Lctl;

    invoke-direct {p0}, Lctl;-><init>()V

    return-object p0

    :cond_3
    const-string v8, "zzl"

    const-string v9, "zzm"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lctl;->zzb:Lctl;

    const-string p2, "\u0004\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method
