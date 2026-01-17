.class public abstract Lfcb;
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

    sget v0, Lqdd;->oneme_in_app_review_close:I

    sput v0, Lfcb;->a:I

    sget v0, Lqdd;->oneme_in_app_review_not_now:I

    sput v0, Lfcb;->b:I

    sget v0, Lqdd;->oneme_in_app_review_send:I

    sput v0, Lfcb;->c:I

    sget v0, Lqdd;->oneme_in_app_review_subtitle:I

    sput v0, Lfcb;->d:I

    sget v0, Lqdd;->oneme_in_app_review_thanks:I

    sput v0, Lfcb;->e:I

    return-void
.end method
