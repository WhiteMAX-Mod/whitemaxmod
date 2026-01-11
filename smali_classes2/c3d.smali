.class public final Lc3d;
.super Lrsh;
.source "SourceFile"


# instance fields
.field public final X:Lkbe;

.field public final Y:Lddb;

.field public final Z:Lbbg;

.field public final b:Leld;

.field public final c:Lc8e;

.field public final d:Lgi8;

.field public final o:Ly16;

.field public final s0:Lux5;

.field public final t0:Lhof;

.field public final u0:Lhof;

.field public final v0:Lyl5;

.field public final w0:Lyl5;

.field public final x0:Ldzb;

.field public final y0:Ldzb;


# direct methods
.method public constructor <init>(Leld;Lc8e;Lgi8;Ly16;Lkbe;Lddb;Lbbg;Lux5;)V
    .locals 0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Lc3d;->b:Leld;

    iput-object p2, p0, Lc3d;->c:Lc8e;

    iput-object p3, p0, Lc3d;->d:Lgi8;

    iput-object p4, p0, Lc3d;->o:Ly16;

    iput-object p5, p0, Lc3d;->X:Lkbe;

    iput-object p6, p0, Lc3d;->Y:Lddb;

    iput-object p7, p0, Lc3d;->Z:Lbbg;

    iput-object p8, p0, Lc3d;->s0:Lux5;

    sget-object p1, Lk2d;->a:Lk2d;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lc3d;->t0:Lhof;

    sget-object p1, Lk22;->c:Lk22;

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lc3d;->u0:Lhof;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lc3d;->v0:Lyl5;

    new-instance p1, Lyl5;

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Lc3d;->w0:Lyl5;

    new-instance p1, Ldzb;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lc3d;->x0:Ldzb;

    new-instance p1, Ldzb;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldzb;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lc3d;->y0:Ldzb;

    return-void
.end method
