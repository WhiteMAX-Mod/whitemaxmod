.class public abstract Lbof;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v1, 0x1

    sput v1, Lbof;->a:I

    const/4 v1, 0x2

    sput v1, Lbof;->b:I

    const/16 v1, 0x20

    sput v1, Lbof;->c:I

    const/4 v1, -0x1

    sput v1, Lbof;->f:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lbof;->d:I

    const/16 v0, 0x80

    sput v0, Lbof;->e:I

    return-void

    :cond_0
    sput v2, Lbof;->d:I

    sput v2, Lbof;->e:I

    return-void

    :cond_1
    sput v2, Lbof;->a:I

    sput v2, Lbof;->b:I

    sput v2, Lbof;->c:I

    sput v2, Lbof;->d:I

    sput v2, Lbof;->e:I

    sput v2, Lbof;->f:I

    return-void
.end method
