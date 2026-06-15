.class public final Lyzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0j;


# static fields
.field public static final b:[F

.field public static final c:[F


# instance fields
.field public final a:Li0j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lyzi;->b:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lyzi;->c:[F

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

    sget-object v1, Lyzi;->b:[F

    sget-object v2, Lyzi;->c:[F

    if-eqz v0, :cond_0

    const-string v3, "3."

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Llzi;

    invoke-direct {v0, v1, p1, v2, p2}, Llzi;-><init>([FI[FI)V

    goto :goto_0

    :cond_0
    new-instance v0, Ll39;

    invoke-direct {v0, v1, p1, v2, p2}, Ll39;-><init>([FI[FI)V

    :goto_0
    iput-object v0, p0, Lyzi;->a:Li0j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyzi;->a:Li0j;

    invoke-interface {v0}, Li0j;->a()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lyzi;->a:Li0j;

    invoke-interface {v0}, Li0j;->b()V

    return-void
.end method
