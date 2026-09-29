.class public final enum Ltii;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltii;

.field public static final enum b:Ltii;

.field public static final enum c:Ltii;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltii;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltii;->a:Ltii;

    new-instance v0, Ltii;

    const-string v1, "PROCESSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltii;->b:Ltii;

    new-instance v0, Ltii;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltii;->c:Ltii;

    return-void
.end method
