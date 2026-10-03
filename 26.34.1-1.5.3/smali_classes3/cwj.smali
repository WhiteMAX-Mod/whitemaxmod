.class public final enum Lcwj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcwj;

.field public static final enum b:Lcwj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcwj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcwj;->a:Lcwj;

    new-instance v0, Lcwj;

    const-string v1, "NOT_ENOUGH_VIDEO_TRACKS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcwj;->b:Lcwj;

    return-void
.end method
