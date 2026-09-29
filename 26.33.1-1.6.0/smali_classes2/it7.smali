.class public final enum Lit7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lit7;

.field public static final enum b:Lit7;

.field public static final enum c:Lit7;

.field public static final enum d:Lit7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lit7;

    const-string v1, "STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit7;->a:Lit7;

    new-instance v0, Lit7;

    const-string v1, "FRAME_INFO_COMPLETE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit7;->b:Lit7;

    new-instance v0, Lit7;

    const-string v1, "STREAM_RESULTS_COMPLETE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit7;->c:Lit7;

    new-instance v0, Lit7;

    const-string v1, "COMPLETE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lit7;->d:Lit7;

    return-void
.end method
