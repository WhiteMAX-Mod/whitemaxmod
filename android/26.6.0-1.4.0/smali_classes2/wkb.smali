.class public abstract Lwkb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lkkd;->bottom_sheet_title:I

    sput v0, Lwkb;->a:I

    sget v0, Lkkd;->settings_screen_hint:I

    sput v0, Lwkb;->b:I

    sget v0, Lkkd;->settings_screen_title:I

    sput v0, Lwkb;->c:I

    return-void
.end method
