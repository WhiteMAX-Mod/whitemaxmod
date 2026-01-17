.class public abstract Lmre;
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

    sput v1, Lmre;->a:I

    const/4 v1, 0x2

    sput v1, Lmre;->b:I

    const/16 v1, 0x20

    sput v1, Lmre;->c:I

    const/4 v1, -0x1

    sput v1, Lmre;->f:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x40

    sput v0, Lmre;->d:I

    const/16 v0, 0x80

    sput v0, Lmre;->e:I

    return-void

    :cond_0
    sput v2, Lmre;->d:I

    sput v2, Lmre;->e:I

    return-void

    :cond_1
    sput v2, Lmre;->a:I

    sput v2, Lmre;->b:I

    sput v2, Lmre;->c:I

    sput v2, Lmre;->d:I

    sput v2, Lmre;->e:I

    sput v2, Lmre;->f:I

    return-void
.end method
