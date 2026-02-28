.class public abstract Lnce;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpcd;->ic_file_24:I

    sput v0, Lnce;->a:I

    sget v0, Lpcd;->ic_geolocation_24:I

    sput v0, Lnce;->b:I

    sget v0, Lpcd;->ic_microphone_24:I

    sput v0, Lnce;->c:I

    sget v0, Lpcd;->picture_plus_outline_24:I

    sput v0, Lnce;->d:I

    return-void
.end method
