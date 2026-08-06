.class public final Lhuc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/util/Size;

.field public b:Landroid/util/Size;

.field public final c:[F

.field public final d:[F

.field public final e:Lmb7;

.field public f:Luwf;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Lhuc;->c:[F

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iput-object v0, p0, Lhuc;->d:[F

    new-instance v0, Lmb7;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmb7;-><init>(IB)V

    iput-object v0, p0, Lhuc;->e:Lmb7;

    return-void
.end method
