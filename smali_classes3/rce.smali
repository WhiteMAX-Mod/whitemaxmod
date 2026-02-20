.class public abstract Lrce;
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

    sget v0, Libd;->font_normal:I

    sput v0, Lrce;->a:I

    sget v0, Libd;->font_only_emoji:I

    sput v0, Lrce;->b:I

    sget v0, Libd;->font_small:I

    sput v0, Lrce;->c:I

    sget v0, Libd;->huge_horizontal_margin:I

    sput v0, Lrce;->d:I

    return-void
.end method
