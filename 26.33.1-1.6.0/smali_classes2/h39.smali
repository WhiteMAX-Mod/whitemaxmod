.class public abstract Lh39;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfwb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfwb;-><init>(I)V

    return-void
.end method

.method public static final a(IIII)Lfwb;
    .locals 2

    new-instance v0, Lfwb;

    invoke-direct {v0}, Lfwb;-><init>()V

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, p0}, Lfwb;->f(II)V

    const/4 p0, 0x4

    invoke-virtual {v0, p0, p1}, Lfwb;->f(II)V

    const/16 p0, 0x4000

    invoke-virtual {v0, p0, p2}, Lfwb;->f(II)V

    const/16 p0, 0x800

    invoke-virtual {v0, p0, p3}, Lfwb;->f(II)V

    return-object v0
.end method

.method public static final b(IIIIIII)Lfwb;
    .locals 2

    new-instance v0, Lfwb;

    invoke-direct {v0}, Lfwb;-><init>()V

    const/16 v1, 0x400

    invoke-virtual {v0, v1, p0}, Lfwb;->f(II)V

    const/16 p0, 0x800

    invoke-virtual {v0, p0, p1}, Lfwb;->f(II)V

    invoke-virtual {v0, p2, p3}, Lfwb;->f(II)V

    invoke-virtual {v0, p4, p5}, Lfwb;->f(II)V

    const/16 p0, 0x80

    invoke-virtual {v0, p0, p6}, Lfwb;->f(II)V

    return-object v0
.end method
