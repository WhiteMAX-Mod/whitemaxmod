.class public abstract Lzmb;
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

    sget v0, Laqd;->inactive_ttl:I

    sput v0, Lzmb;->a:I

    sget v0, Laqd;->inactive_ttl_item:I

    sput v0, Lzmb;->b:I

    sget v0, Laqd;->profile_delete_dates_days_left:I

    sput v0, Lzmb;->c:I

    sget v0, Laqd;->profile_edit_reactions_settings_slider_current_value:I

    sput v0, Lzmb;->d:I

    return-void
.end method
