.class public abstract Lfib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lmld;->media_bar_restricted_media_action:I

    sput v0, Lfib;->a:I

    sget v0, Lmld;->media_bar_restricted_media_subtitle:I

    sput v0, Lfib;->b:I

    sget v0, Lmld;->media_bar_restricted_media_title:I

    sput v0, Lfib;->c:I

    return-void
.end method
