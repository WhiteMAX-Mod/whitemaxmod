.class public abstract Lhib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lnld;->chat_media_photo:I

    sput v0, Lhib;->a:I

    sget v0, Lnld;->chat_media_video:I

    sput v0, Lhib;->b:I

    sget v0, Lnld;->media_photo_video:I

    sput v0, Lhib;->c:I

    return-void
.end method
