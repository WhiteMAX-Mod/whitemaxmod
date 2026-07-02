.class public abstract Lrmb;
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

    sget v0, Ljsd;->oneme_poll_finish__confirm_button:I

    sput v0, Lrmb;->a:I

    sget v0, Ljsd;->oneme_poll_finish__deny_button:I

    sput v0, Lrmb;->b:I

    sget v0, Ljsd;->oneme_poll_finish__error_snackbar_title:I

    sput v0, Lrmb;->c:I

    sget v0, Ljsd;->oneme_poll_finish__subtitle:I

    sput v0, Lrmb;->d:I

    sget v0, Ljsd;->oneme_poll_finish__title:I

    sput v0, Lrmb;->e:I

    return-void
.end method
