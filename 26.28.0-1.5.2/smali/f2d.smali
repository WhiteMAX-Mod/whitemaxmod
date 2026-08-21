.class public final Lf2d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public final c:[F

.field public final d:[F

.field public final e:Lpgg;

.field public f:Lu6g;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lf2d;->c:[F

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, p0, Lf2d;->d:[F

    new-instance v0, Lpgg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lpgg;-><init>(I)V

    iput-object v0, p0, Lf2d;->e:Lpgg;

    return-void
.end method
