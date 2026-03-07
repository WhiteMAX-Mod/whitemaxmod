.class public abstract Lq1f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Le5e;->max_attach_count_error:I

    sput v0, Lq1f;->a:I

    sget v0, Le5e;->to_chats:I

    sput v0, Lq1f;->b:I

    sget v0, Le5e;->you_sent_messages:I

    sput v0, Lq1f;->c:I

    return-void
.end method
