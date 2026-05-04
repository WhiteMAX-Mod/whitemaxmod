.class public abstract Lkvf;
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

    sget v0, Lnre;->font_normal:I

    sput v0, Lkvf;->a:I

    sget v0, Lnre;->font_only_emoji:I

    sput v0, Lkvf;->b:I

    sget v0, Lnre;->font_small:I

    sput v0, Lkvf;->c:I

    sget v0, Lnre;->huge_horizontal_margin:I

    sput v0, Lkvf;->d:I

    return-void
.end method
