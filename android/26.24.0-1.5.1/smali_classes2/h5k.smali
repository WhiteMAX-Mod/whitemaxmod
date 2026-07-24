.class public final Lh5k;
.super Lagk;
.source "SourceFile"

# interfaces
.implements Lhlk;


# static fields
.field private static final zzb:Lh5k;


# instance fields
.field private zzA:B

.field private zzd:I

.field private zze:I

.field private zzf:Lyak;

.field private zzg:Ljava/lang/String;

.field private zzh:Lfyj;

.field private zzi:I

.field private zzj:Lrgl;

.field private zzk:Lqql;

.field private zzl:Lw7k;

.field private zzm:Lazj;

.field private zzn:Lxzj;

.field private zzo:Lozj;

.field private zzp:Lrul;

.field private zzq:Lccl;

.field private zzr:Lzkl;

.field private zzs:Lxzk;

.field private zzt:Lchk;

.field private zzu:Lygk;

.field private zzv:Ljava/lang/String;

.field private zzw:Lchk;

.field private zzx:Z

.field private zzy:D

.field private zzz:Lyak;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh5k;

    invoke-direct {v0}, Lh5k;-><init>()V

    sput-object v0, Lh5k;->zzb:Lh5k;

    const-class v1, Lh5k;

    invoke-static {v1, v0}, Lagk;->A(Ljava/lang/Class;Lagk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lagk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lh5k;->zzA:B

    sget-object v0, Lyak;->b:Lyak;

    iput-object v0, p0, Lh5k;->zzf:Lyak;

    const-string v1, ""

    iput-object v1, p0, Lh5k;->zzg:Ljava/lang/String;

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v2

    iput-object v2, p0, Lh5k;->zzt:Lchk;

    invoke-static {}, Lagk;->t()Lygk;

    move-result-object v2

    iput-object v2, p0, Lh5k;->zzu:Lygk;

    iput-object v1, p0, Lh5k;->zzv:Ljava/lang/String;

    invoke-static {}, Lagk;->u()Lchk;

    move-result-object v1

    iput-object v1, p0, Lh5k;->zzw:Lchk;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lh5k;->zzx:Z

    iput-object v0, p0, Lh5k;->zzz:Lyak;

    return-void
.end method

.method public static synthetic X(Lh5k;ILqyj;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lh5k;->zzt:Lchk;

    invoke-interface {v0}, Lchk;->l()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lagk;->v(Lchk;)Lchk;

    move-result-object v0

    iput-object v0, p0, Lh5k;->zzt:Lchk;

    :cond_0
    iget-object p0, p0, Lh5k;->zzt:Lchk;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final G(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-byte v1, v0, Lh5k;->zzA:B

    const/4 v0, 0x0

    return-object v0

    :cond_1
    sget-object v0, Lh5k;->zzb:Lh5k;

    return-object v0

    :cond_2
    new-instance v0, Lk1k;

    sget-object v1, Lh5k;->zzb:Lh5k;

    invoke-direct {v0, v1}, Lbfk;-><init>(Lagk;)V

    return-object v0

    :cond_3
    new-instance v0, Lh5k;

    invoke-direct {v0}, Lh5k;-><init>()V

    return-object v0

    :cond_4
    sget-object v3, Lgzj;->d:Lgzj;

    sget-object v7, Lgzj;->e:Lgzj;

    const-string v26, "zzy"

    const-string v27, "zzh"

    const-string v1, "zzd"

    const-string v2, "zze"

    const-string v4, "zzf"

    const-string v5, "zzg"

    const-string v6, "zzi"

    const-string v8, "zzj"

    const-string v9, "zzk"

    const-string v10, "zzl"

    const-string v11, "zzm"

    const-string v12, "zzn"

    const-string v13, "zzo"

    const-string v14, "zzt"

    const-class v15, Lqyj;

    const-string v16, "zzv"

    const-string v17, "zzw"

    const-class v18, Lqyj;

    const-string v19, "zzz"

    const-string v20, "zzp"

    const-string v21, "zzq"

    const-string v22, "zzr"

    const-string v23, "zzu"

    const-string v24, "zzs"

    const-string v25, "zzx"

    filled-new-array/range {v1 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh5k;->zzb:Lh5k;

    const-string v2, "\u0004\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0003\u000b\u0001\u1d0c\u0000\u0002\u150a\u0001\u0003\u1508\u0002\u0004\u1d0c\u0004\u0005\u1409\u0005\u0006\u1009\u0006\u0007\u1009\u0007\u0008\u1409\u0008\t\u1409\t\n\u1409\n\u000b\u041b\u000c\u1008\u000f\r\u041b\u000e\u100a\u0012\u000f\u1409\u000b\u0010\u1009\u000c\u0011\u1009\r\u0012\u0016\u0013\u1009\u000e\u0014\u1007\u0010\u0015\u1000\u0011\u0017\u1009\u0003"

    invoke-static {v1, v2, v0}, Lagk;->x(Ldlk;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-byte v0, v0, Lh5k;->zzA:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public final H()I
    .locals 0

    iget p0, p0, Lh5k;->zzi:I

    invoke-static {p0}, Lwua;->c(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final I()I
    .locals 0

    iget-object p0, p0, Lh5k;->zzt:Lchk;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final J()Lw7k;
    .locals 0

    iget-object p0, p0, Lh5k;->zzl:Lw7k;

    if-nez p0, :cond_0

    invoke-static {}, Lw7k;->I()Lw7k;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final K()Lccl;
    .locals 0

    iget-object p0, p0, Lh5k;->zzq:Lccl;

    if-nez p0, :cond_0

    invoke-static {}, Lccl;->J()Lccl;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final L()Lrgl;
    .locals 0

    iget-object p0, p0, Lh5k;->zzj:Lrgl;

    if-nez p0, :cond_0

    invoke-static {}, Lrgl;->I()Lrgl;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final M()Lzkl;
    .locals 0

    iget-object p0, p0, Lh5k;->zzr:Lzkl;

    if-nez p0, :cond_0

    invoke-static {}, Lzkl;->H()Lzkl;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final N()Lqql;
    .locals 0

    iget-object p0, p0, Lh5k;->zzk:Lqql;

    if-nez p0, :cond_0

    invoke-static {}, Lqql;->H()Lqql;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final O()Lrul;
    .locals 0

    iget-object p0, p0, Lh5k;->zzp:Lrul;

    if-nez p0, :cond_0

    invoke-static {}, Lrul;->J()Lrul;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final Q()Lazj;
    .locals 0

    iget-object p0, p0, Lh5k;->zzm:Lazj;

    if-nez p0, :cond_0

    invoke-static {}, Lazj;->H()Lazj;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final R()Lozj;
    .locals 0

    iget-object p0, p0, Lh5k;->zzo:Lozj;

    if-nez p0, :cond_0

    invoke-static {}, Lozj;->H()Lozj;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final S()Lxzj;
    .locals 0

    iget-object p0, p0, Lh5k;->zzn:Lxzj;

    if-nez p0, :cond_0

    invoke-static {}, Lxzj;->H()Lxzj;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final T()Lyak;
    .locals 0

    iget-object p0, p0, Lh5k;->zzf:Lyak;

    return-object p0
.end method

.method public final U()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh5k;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final V()Lchk;
    .locals 0

    iget-object p0, p0, Lh5k;->zzt:Lchk;

    return-object p0
.end method

.method public final Y()Z
    .locals 0

    iget p0, p0, Lh5k;->zzd:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z()Z
    .locals 0

    iget p0, p0, Lh5k;->zzd:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a0()Z
    .locals 0

    iget p0, p0, Lh5k;->zzd:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b0()Z
    .locals 0

    iget p0, p0, Lh5k;->zzd:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c0()Z
    .locals 0

    iget p0, p0, Lh5k;->zzd:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d0()Z
    .locals 0

    iget p0, p0, Lh5k;->zzd:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e0()Z
    .locals 0

    iget p0, p0, Lh5k;->zzd:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f0()Z
    .locals 0

    iget p0, p0, Lh5k;->zzd:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g0()Z
    .locals 0

    iget p0, p0, Lh5k;->zzd:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h0()I
    .locals 0

    iget p0, p0, Lh5k;->zze:I

    invoke-static {p0}, La89;->c(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
