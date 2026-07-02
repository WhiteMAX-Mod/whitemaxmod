.class public abstract Lkqb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lbtd;->bottom_sheet_title:I

    sput v0, Lkqb;->a:I

    sget v0, Lbtd;->settings_screen_hint:I

    sput v0, Lkqb;->b:I

    sget v0, Lbtd;->settings_screen_title:I

    sput v0, Lkqb;->c:I

    return-void
.end method
