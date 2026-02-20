.class public final Lzdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public final c:[F

.field public final d:[F

.field public final e:Ll17;

.field public f:Lmlf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lzdc;->c:[F

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, p0, Lzdc;->d:[F

    new-instance v0, Ll17;

    sget-object v1, Ll17;->d:[F

    sget-object v2, Ll17;->o:[F

    invoke-direct {v0, v1, v2}, Ll17;-><init>([F[F)V

    iput-object v0, p0, Lzdc;->e:Ll17;

    return-void
.end method
