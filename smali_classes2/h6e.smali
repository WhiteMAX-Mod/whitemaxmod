.class public abstract Lh6e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lzbd;->max_attach_count_error:I

    sput v0, Lh6e;->a:I

    sget v0, Lzbd;->to_chats:I

    sput v0, Lh6e;->b:I

    sget v0, Lzbd;->you_sent_messages:I

    sput v0, Lh6e;->c:I

    return-void
.end method
