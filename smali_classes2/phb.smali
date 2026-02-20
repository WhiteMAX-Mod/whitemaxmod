.class public abstract Lphb;
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

    sget v0, Lted;->oneme_poll_create__add_answer_item:I

    int-to-long v0, v0

    sput-wide v0, Lphb;->a:J

    sget v0, Lted;->oneme_poll_create__setting_revote_item:I

    int-to-long v0, v0

    sput-wide v0, Lphb;->b:J

    sget v0, Lted;->oneme_poll_create__title_item:I

    int-to-long v0, v0

    sput-wide v0, Lphb;->c:J

    return-void
.end method
