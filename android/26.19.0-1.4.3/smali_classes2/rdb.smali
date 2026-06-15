.class public abstract Lrdb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lodd;->icon_mirror_animated:I

    sput v0, Lrdb;->a:I

    sget v0, Lodd;->icon_ratio_1x1:I

    sput v0, Lrdb;->b:I

    sget v0, Lodd;->icon_ratio_animated:I

    sput v0, Lrdb;->c:I

    sget v0, Lodd;->icon_rotate_animated:I

    sput v0, Lrdb;->d:I

    return-void
.end method
