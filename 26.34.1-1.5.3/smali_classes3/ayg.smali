.class public final enum Layg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Layg;

.field public static final enum b:Layg;

.field public static final enum c:Layg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Layg;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layg;->a:Layg;

    new-instance v0, Layg;

    const-string v1, "CREATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layg;->b:Layg;

    new-instance v0, Layg;

    const-string v1, "CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layg;->c:Layg;

    return-void
.end method
