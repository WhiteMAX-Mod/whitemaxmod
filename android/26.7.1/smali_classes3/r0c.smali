.class public abstract Lr0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lfzd;->attach_bar_thumbnail_size:I

    sput v0, Lr0c;->a:I

    sget v0, Lfzd;->gallery_album_cover_size:I

    sput v0, Lr0c;->b:I

    return-void
.end method
