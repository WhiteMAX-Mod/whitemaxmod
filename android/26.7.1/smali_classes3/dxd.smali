.class public final Ldxd;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final A0:Lelc;

.field public final B0:Lelc;

.field public final X:Lz7f;

.field public final Y:Lkwb;

.field public final Z:Leah;

.field public final b:Lcl8;

.field public final c:Li4f;

.field public final d:Llx8;

.field public final o:Lce6;

.field public final v0:Lp96;

.field public final w0:Llng;

.field public final x0:Llng;

.field public final y0:Lfx5;

.field public final z0:Lfx5;


# direct methods
.method public constructor <init>(Lcl8;Li4f;Llx8;Lce6;Lz7f;Lkwb;Leah;Lp96;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Ldxd;->b:Lcl8;

    iput-object p2, p0, Ldxd;->c:Li4f;

    iput-object p3, p0, Ldxd;->d:Llx8;

    iput-object p4, p0, Ldxd;->o:Lce6;

    iput-object p5, p0, Ldxd;->X:Lz7f;

    iput-object p6, p0, Ldxd;->Y:Lkwb;

    iput-object p7, p0, Ldxd;->Z:Leah;

    iput-object p8, p0, Ldxd;->v0:Lp96;

    sget-object p1, Llwd;->a:Llwd;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Ldxd;->w0:Llng;

    sget-object p1, Lq72;->c:Lq72;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Ldxd;->x0:Llng;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Ldxd;->y0:Lfx5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Ldxd;->z0:Lfx5;

    new-instance p1, Lelc;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ldxd;->A0:Lelc;

    new-instance p1, Lelc;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lelc;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Ldxd;->B0:Lelc;

    return-void
.end method
