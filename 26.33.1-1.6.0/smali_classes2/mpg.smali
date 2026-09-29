.class public abstract Lmpg;
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

    sput-boolean v1, Lmpg;->a:Z

    const/4 v1, 0x2

    sput-byte v1, Lmpg;->b:B

    const/16 v1, 0x20

    sput-byte v1, Lmpg;->c:B

    const/4 v1, -0x1

    sput v1, Lmpg;->f:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x40

    sput-byte v0, Lmpg;->d:B

    const/16 v0, 0x80

    sput-short v0, Lmpg;->e:S

    return-void

    :cond_0
    sput-byte v2, Lmpg;->d:B

    sput-short v2, Lmpg;->e:S

    return-void

    :cond_1
    sput-boolean v2, Lmpg;->a:Z

    sput-byte v2, Lmpg;->b:B

    sput-byte v2, Lmpg;->c:B

    sput-byte v2, Lmpg;->d:B

    sput-short v2, Lmpg;->e:S

    sput v2, Lmpg;->f:I

    return-void
.end method
