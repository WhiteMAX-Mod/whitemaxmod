.class public final enum Low0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Low0;

.field public static final enum b:Low0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Low0;

    const-string v1, "SQUARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Low0;->a:Low0;

    new-instance v0, Low0;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Low0;->b:Low0;

    return-void
.end method
