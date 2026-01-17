.class public final Lbz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lbz6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbz6;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lbz6;-><init>(IIII)V

    sput-object v0, Lbz6;->e:Lbz6;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbz6;->a:I

    iput p2, p0, Lbz6;->b:I

    iput p3, p0, Lbz6;->c:I

    iput p4, p0, Lbz6;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lbz6;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, La9f;->d()V

    :cond_0
    iget v2, p0, Lbz6;->b:I

    if-eq v2, v3, :cond_1

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    invoke-static {}, La9f;->d()V

    :cond_1
    return-void
.end method
