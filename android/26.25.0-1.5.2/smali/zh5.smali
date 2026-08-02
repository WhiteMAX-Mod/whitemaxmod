.class public final Lzh5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx4;

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public final h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lzh5;->e:I

    iput v0, p0, Lzh5;->f:I

    iput v0, p0, Lzh5;->g:I

    const v0, 0x7fffffff

    const/4 v1, 0x0

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lzh5;->h:[I

    iput-object p1, p0, Lzh5;->a:Landroid/content/Context;

    iput-object p2, p0, Lzh5;->b:Lx4;

    return-void
.end method
