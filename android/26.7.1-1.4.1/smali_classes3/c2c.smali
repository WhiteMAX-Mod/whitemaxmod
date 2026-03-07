.class public abstract Lc2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ly7e;->bottom_sheet_title:I

    sput v0, Lc2c;->a:I

    sget v0, Ly7e;->settings_screen_hint:I

    sput v0, Lc2c;->b:I

    sget v0, Ly7e;->settings_screen_title:I

    sput v0, Lc2c;->c:I

    return-void
.end method
