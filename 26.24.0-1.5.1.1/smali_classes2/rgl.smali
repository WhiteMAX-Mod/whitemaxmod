.class public final Lrgl;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lrgl;


# instance fields
.field private zzd:I

.field private zze:Lg7k;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Lchk;

.field private zzi:Lchk;

.field private zzj:Lchk;

.field private zzk:Lchk;

.field private zzl:Ljava/lang/String;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrgl;

    invoke-direct {v0}, Lrgl;-><init>()V

    sput-object v0, Lrgl;->zzb:Lrgl;

    const-class v1, Lrgl;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lrgl;->zzm:B

    const-string v0, ""

    iput-object v0, p0, Lrgl;->zzf:Ljava/lang/String;

    iput-object v0, p0, Lrgl;->zzg:Ljava/lang/String;

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v1

    iput-object v1, p0, Lrgl;->zzh:Lchk;

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v1

    iput-object v1, p0, Lrgl;->zzi:Lchk;

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v1

    iput-object v1, p0, Lrgl;->zzj:Lchk;

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v1

    iput-object v1, p0, Lrgl;->zzk:Lchk;

    iput-object v0, p0, Lrgl;->zzl:Ljava/lang/String;

    return-void
.end method

.method public static I()Lrgl;
    .locals 1

    sget-object v0, Lrgl;->zzb:Lrgl;

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

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-byte p1, p0, Lrgl;->zzm:B

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lrgl;->zzb:Lrgl;

    return-object p0

    :cond_2
    new-instance p0, Lrxj;

    sget-object p1, Lrgl;->zzb:Lrgl;

    invoke-direct {p0, p1}, Lbfk;-><init>(Lagk;)V

    return-object p0

    :cond_3
    new-instance p0, Lrgl;

    invoke-direct {p0}, Lrgl;-><init>()V

    return-object p0

    :cond_4
    const-class v10, Ly6k;

    const-string v11, "zzl"

    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    const-string v4, "zzh"

    const-class v5, Lw7k;

    const-string v6, "zzi"

    const-class v7, Lqql;

    const-string v8, "zzj"

    const-string v9, "zzk"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lrgl;->zzb:Lrgl;

    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0004\u0001\u0001\u1009\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u001b\u0005\u001b\u0006\u001a\u0007\u041b\u0008\u1008\u0003"

    invoke-static {p1, p2, p0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    iget-byte p0, p0, Lrgl;->zzm:B

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final H()Lg7k;
    .locals 0

    iget-object p0, p0, Lrgl;->zze:Lg7k;

    if-nez p0, :cond_0

    invoke-static {}, Lg7k;->I()Lg7k;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final J()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrgl;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrgl;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final L()Lchk;
    .locals 0

    iget-object p0, p0, Lrgl;->zzk:Lchk;

    return-object p0
.end method

.method public final M()Lchk;
    .locals 0

    iget-object p0, p0, Lrgl;->zzi:Lchk;

    return-object p0
.end method

.method public final N()Lchk;
    .locals 0

    iget-object p0, p0, Lrgl;->zzh:Lchk;

    return-object p0
.end method

.method public final O()Lchk;
    .locals 0

    iget-object p0, p0, Lrgl;->zzj:Lchk;

    return-object p0
.end method
