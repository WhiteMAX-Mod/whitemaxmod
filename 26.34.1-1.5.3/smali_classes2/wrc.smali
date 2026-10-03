.class public final enum Lwrc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwrc;

.field public static final enum b:Lwrc;

.field public static final enum c:Lwrc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwrc;

    const-string v1, "THEMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwrc;->a:Lwrc;

    new-instance v0, Lwrc;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwrc;->b:Lwrc;

    new-instance v0, Lwrc;

    const-string v1, "SECONDARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwrc;->c:Lwrc;

    return-void
.end method
