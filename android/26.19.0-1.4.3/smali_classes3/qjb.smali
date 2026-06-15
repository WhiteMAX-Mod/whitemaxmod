.class public abstract Lqjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lyld;->bottom_sheet_title:I

    sput v0, Lqjb;->a:I

    sget v0, Lyld;->settings_screen_hint:I

    sput v0, Lqjb;->b:I

    sget v0, Lyld;->settings_screen_title:I

    sput v0, Lqjb;->c:I

    return-void
.end method
