.class public abstract Lwgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Land;->oneme_file_download_warning_confirm:I

    sput v0, Lwgb;->a:I

    sget v0, Land;->oneme_file_download_warning_deny:I

    sput v0, Lwgb;->b:I

    return-void
.end method
