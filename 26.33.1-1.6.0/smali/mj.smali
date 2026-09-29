.class public final Lmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmj;

.field public static final b:Lfwb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmj;->a:Lmj;

    new-instance v0, Lfwb;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lfwb;-><init>(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lfwb;->f(II)V

    const/4 v2, 0x2

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Lfwb;->f(II)V

    const/4 v2, 0x3

    const/16 v4, 0xd

    invoke-virtual {v0, v2, v4}, Lfwb;->f(II)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v3}, Lfwb;->f(II)V

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lfwb;->f(II)V

    const/4 v2, 0x6

    const/4 v3, -0x2

    invoke-virtual {v0, v2, v3}, Lfwb;->f(II)V

    const/4 v2, 0x7

    const/4 v3, -0x4

    invoke-virtual {v0, v2, v3}, Lfwb;->f(II)V

    const/16 v2, 0x8

    const/4 v3, -0x6

    invoke-virtual {v0, v2, v3}, Lfwb;->f(II)V

    const/16 v2, 0x9

    const/4 v3, -0x5

    invoke-virtual {v0, v2, v3}, Lfwb;->f(II)V

    const/4 v2, -0x8

    invoke-virtual {v0, v1, v2}, Lfwb;->f(II)V

    sput-object v0, Lmj;->b:Lfwb;

    return-void
.end method
