.class public abstract Lztg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:B

.field public static final c:B

.field public static final d:B

.field public static final e:S

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const/4 v1, 0x1

    sput-boolean v1, Lztg;->a:Z

    const/4 v1, 0x2

    sput-byte v1, Lztg;->b:B

    const/16 v1, 0x20

    sput-byte v1, Lztg;->c:B

    const/4 v1, -0x1

    sput v1, Lztg;->f:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x40

    sput-byte v0, Lztg;->d:B

    const/16 v0, 0x80

    sput-short v0, Lztg;->e:S

    return-void

    :cond_0
    sput-byte v2, Lztg;->d:B

    sput-short v2, Lztg;->e:S

    return-void

    :cond_1
    sput-boolean v2, Lztg;->a:Z

    sput-byte v2, Lztg;->b:B

    sput-byte v2, Lztg;->c:B

    sput-byte v2, Lztg;->d:B

    sput-short v2, Lztg;->e:S

    sput v2, Lztg;->f:I

    return-void
.end method
