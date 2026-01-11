.class public abstract Ls9b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ls7d;->oneme_file_download_warning_confirm:I

    sput v0, Ls9b;->a:I

    sget v0, Ls7d;->oneme_file_download_warning_deny:I

    sput v0, Ls9b;->b:I

    return-void
.end method
