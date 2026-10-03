.class public final enum Lu70;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu70;

.field public static final enum b:Lu70;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu70;

    const-string v1, "Media"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu70;->a:Lu70;

    new-instance v0, Lu70;

    const-string v1, "Files"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu70;->b:Lu70;

    return-void
.end method
