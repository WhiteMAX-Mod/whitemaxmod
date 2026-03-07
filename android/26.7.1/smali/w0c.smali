.class public abstract Lw0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ln7e;->chat_media_photo:I

    sput v0, Lw0c;->a:I

    sget v0, Ln7e;->chat_media_video:I

    sput v0, Lw0c;->b:I

    sget v0, Ln7e;->media_photo_video:I

    sput v0, Lw0c;->c:I

    return-void
.end method
