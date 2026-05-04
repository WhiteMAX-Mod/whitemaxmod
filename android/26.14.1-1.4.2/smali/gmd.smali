.class public final Lgmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public final c:[F

.field public final d:[F

.field public final e:Lyj7;

.field public f:Lb9h;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lgmd;->c:[F

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, p0, Lgmd;->d:[F

    new-instance v0, Lyj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lynk;

    sget-object v2, Lyj7;->b:[F

    sget-object v3, Lyj7;->c:[F

    invoke-direct {v1, v2, v3}, Lynk;-><init>([F[F)V

    iput-object v1, v0, Lyj7;->a:Ljava/lang/Object;

    iput-object v0, p0, Lgmd;->e:Lyj7;

    return-void
.end method
