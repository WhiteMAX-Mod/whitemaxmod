.class public abstract Lihb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lhed;->chat_media_photo:I

    sput v0, Lihb;->a:I

    sget v0, Lhed;->chat_media_video:I

    sput v0, Lihb;->b:I

    sget v0, Lhed;->media_photo_video:I

    sput v0, Lihb;->c:I

    return-void
.end method
