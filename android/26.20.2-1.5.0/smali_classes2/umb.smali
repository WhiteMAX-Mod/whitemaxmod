.class public abstract Lumb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lypd;->oneme_poll_create__answer_limit_hint:I

    sput v0, Lumb;->a:I

    sget v0, Lypd;->oneme_poll_result__vote_count:I

    sput v0, Lumb;->b:I

    return-void
.end method
