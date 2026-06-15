.class public abstract Lwfb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lfld;->oneme_poll_finish__confirm_button:I

    sput v0, Lwfb;->a:I

    sget v0, Lfld;->oneme_poll_finish__deny_button:I

    sput v0, Lwfb;->b:I

    sget v0, Lfld;->oneme_poll_finish__error_snackbar_title:I

    sput v0, Lwfb;->c:I

    sget v0, Lfld;->oneme_poll_finish__subtitle:I

    sput v0, Lwfb;->d:I

    sget v0, Lfld;->oneme_poll_finish__title:I

    sput v0, Lwfb;->e:I

    return-void
.end method
