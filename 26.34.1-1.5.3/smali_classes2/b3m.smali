.class public final Lb3m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4m;


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final a:Lr4m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lb3m;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lb3m;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f02

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb3m;->b:[F

    sget-object v2, Lb3m;->c:[F

    if-eqz v0, :cond_0

    const-string v3, "3."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Leyh;

    invoke-direct {v0, v1, p1, v2, p2}, Leyh;-><init>([FI[FI)V

    goto :goto_0

    :cond_0
    new-instance v0, Ls59;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Ls59;->a:I

    iput p2, v0, Ls59;->b:I

    invoke-static {v1}, Ljrm;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, v0, Ls59;->c:Ljava/lang/Object;

    invoke-static {v2}, Ljrm;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, v0, Ls59;->d:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lb3m;->a:Lr4m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lb3m;->a:Lr4m;

    invoke-interface {p0}, Lr4m;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lb3m;->a:Lr4m;

    invoke-interface {p0}, Lr4m;->b()V

    return-void
.end method
