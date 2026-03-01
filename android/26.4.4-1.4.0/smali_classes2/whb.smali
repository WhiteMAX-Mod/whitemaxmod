.class public abstract Lwhb;
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

    sget v0, Lkhd;->inactive_ttl:I

    sput v0, Lwhb;->a:I

    sget v0, Lkhd;->inactive_ttl_item:I

    sput v0, Lwhb;->b:I

    sget v0, Lkhd;->profile_delete_dates_days_left:I

    sput v0, Lwhb;->c:I

    sget v0, Lkhd;->profile_edit_reactions_settings_slider_current_value:I

    sput v0, Lwhb;->d:I

    return-void
.end method
