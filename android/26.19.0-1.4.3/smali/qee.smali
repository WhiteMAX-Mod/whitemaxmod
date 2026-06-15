.class public abstract Lqee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lwcd;->font_normal:I

    sput v0, Lqee;->a:I

    sget v0, Lwcd;->font_only_emoji:I

    sput v0, Lqee;->b:I

    sget v0, Lwcd;->font_small:I

    sput v0, Lqee;->c:I

    return-void
.end method
