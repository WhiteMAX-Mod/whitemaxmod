.class public abstract Lb2c;
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

    sget v0, Lg3e;->oneme_locale_bottom_sheet_title:I

    sput v0, Lb2c;->a:I

    sget v0, Lg3e;->oneme_locale_recycler_view:I

    sput v0, Lb2c;->b:I

    sget v0, Lg3e;->oneme_setting_locale_hint:I

    sput v0, Lb2c;->c:I

    sget v0, Lg3e;->oneme_setting_locale_title:I

    sput v0, Lb2c;->d:I

    return-void
.end method
