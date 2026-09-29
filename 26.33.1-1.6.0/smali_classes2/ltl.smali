.class public final Lltl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzul;


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final a:Lzul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lltl;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lltl;->c:[F

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

    sget-object v1, Lltl;->b:[F

    sget-object v2, Lltl;->c:[F

    if-eqz v0, :cond_0

    const-string v3, "3."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljth;

    invoke-direct {v0, v1, p1, v2, p2}, Ljth;-><init>([FI[FI)V

    goto :goto_0

    :cond_0
    new-instance v0, Ly39;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Ly39;->a:I

    iput p2, v0, Ly39;->b:I

    invoke-static {v1}, Ltgm;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, v0, Ly39;->c:Ljava/lang/Object;

    invoke-static {v2}, Ltgm;->a([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, v0, Ly39;->d:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lltl;->a:Lzul;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lltl;->a:Lzul;

    invoke-interface {p0}, Lzul;->a()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lltl;->a:Lzul;

    invoke-interface {p0}, Lzul;->b()V

    return-void
.end method
