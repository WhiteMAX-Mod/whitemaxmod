.class public abstract Lapb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpsd;->media_bar_restricted_media_action:I

    sput v0, Lapb;->a:I

    sget v0, Lpsd;->media_bar_restricted_media_subtitle:I

    sput v0, Lapb;->b:I

    sget v0, Lpsd;->media_bar_restricted_media_title:I

    sput v0, Lapb;->c:I

    return-void
.end method
