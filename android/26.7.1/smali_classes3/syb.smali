.class public abstract Lsyb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lh2e;->oneme_poll_create__add_answer_item:I

    int-to-long v0, v0

    sput-wide v0, Lsyb;->a:J

    sget v0, Lh2e;->oneme_poll_create__setting_revote_item:I

    int-to-long v0, v0

    sput-wide v0, Lsyb;->b:J

    sget v0, Lh2e;->oneme_poll_create__title_item:I

    int-to-long v0, v0

    sput-wide v0, Lsyb;->c:J

    return-void
.end method
