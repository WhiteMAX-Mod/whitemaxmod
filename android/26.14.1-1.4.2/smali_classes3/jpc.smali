.class public abstract Ljpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lx0f;->bottom_sheet_title:I

    sput v0, Ljpc;->a:I

    sget v0, Lx0f;->settings_screen_hint:I

    sput v0, Ljpc;->b:I

    sget v0, Lx0f;->settings_screen_title:I

    sput v0, Ljpc;->c:I

    return-void
.end method
