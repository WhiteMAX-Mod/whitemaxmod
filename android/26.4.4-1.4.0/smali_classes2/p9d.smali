.class public final Lp9d;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final X:Lyie;

.field public final Y:Lkfb;

.field public final Z:Lbjg;

.field public final b:Lmfe;

.field public final c:Lofe;

.field public final d:Llk8;

.field public final o:Lv36;

.field public final s0:Liz5;

.field public final t0:Lhxf;

.field public final u0:Lhxf;

.field public final v0:Ltn5;

.field public final w0:Ltn5;

.field public final x0:Lt2c;

.field public final y0:Lt2c;


# direct methods
.method public constructor <init>(Lmfe;Lofe;Llk8;Lv36;Lyie;Lkfb;Lbjg;Liz5;)V
    .locals 0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p1, p0, Lp9d;->b:Lmfe;

    iput-object p2, p0, Lp9d;->c:Lofe;

    iput-object p3, p0, Lp9d;->d:Llk8;

    iput-object p4, p0, Lp9d;->o:Lv36;

    iput-object p5, p0, Lp9d;->X:Lyie;

    iput-object p6, p0, Lp9d;->Y:Lkfb;

    iput-object p7, p0, Lp9d;->Z:Lbjg;

    iput-object p8, p0, Lp9d;->s0:Liz5;

    sget-object p1, Lx8d;->a:Lx8d;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lp9d;->t0:Lhxf;

    sget-object p1, Lg32;->c:Lg32;

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lp9d;->u0:Lhxf;

    new-instance p1, Ltn5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lp9d;->v0:Ltn5;

    new-instance p1, Ltn5;

    invoke-direct {p1, p2}, Ltn5;-><init>(I)V

    iput-object p1, p0, Lp9d;->w0:Ltn5;

    new-instance p1, Lt2c;

    const-string p2, "android.permission.RECORD_AUDIO"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lp9d;->x0:Lt2c;

    new-instance p1, Lt2c;

    const-string p2, "android.permission.CAMERA"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lt2c;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Lp9d;->y0:Lt2c;

    return-void
.end method
