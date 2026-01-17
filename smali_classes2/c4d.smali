.class public final Lc4d;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Ljce;

.field public final Y:Lmdb;

.field public final Z:Lmbg;

.field public final b:La0c;

.field public final c:Lz8e;

.field public final d:Lth8;

.field public final o:Lb26;

.field public final t0:Lwx5;

.field public final u0:Lspf;

.field public final v0:Lspf;

.field public final w0:Lcm5;

.field public final x0:Lcm5;

.field public final y0:Lxzb;

.field public final z0:Lxzb;


# direct methods
.method public constructor <init>(La0c;Lz8e;Lth8;Lb26;Ljce;Lmdb;Lmbg;Lwx5;)V
    .locals 0

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Lc4d;->b:La0c;

    iput-object p2, p0, Lc4d;->c:Lz8e;

    iput-object p3, p0, Lc4d;->d:Lth8;

    iput-object p4, p0, Lc4d;->o:Lb26;

    iput-object p5, p0, Lc4d;->X:Ljce;

    iput-object p6, p0, Lc4d;->Y:Lmdb;

    iput-object p7, p0, Lc4d;->Z:Lmbg;

    iput-object p8, p0, Lc4d;->t0:Lwx5;

    sget-object p1, Lk3d;->a:Lk3d;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lc4d;->u0:Lspf;

    sget-object p1, Lb22;->c:Lb22;

    invoke-static {p1}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p1

    iput-object p1, p0, Lc4d;->v0:Lspf;

    new-instance p1, Lcm5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lc4d;->w0:Lcm5;

    new-instance p1, Lcm5;

    invoke-direct {p1, p2}, Lcm5;-><init>(I)V

    iput-object p1, p0, Lc4d;->x0:Lcm5;

    new-instance p1, Lxzb;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lc4d;->y0:Lxzb;

    new-instance p1, Lxzb;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lxzb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lc4d;->z0:Lxzb;

    return-void
.end method
