.class public final enum Lc5a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lc5a;

.field public static final enum b:Lc5a;

.field public static final enum c:Lc5a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc5a;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5a;->a:Lc5a;

    new-instance v0, Lc5a;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5a;->b:Lc5a;

    new-instance v0, Lc5a;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc5a;->c:Lc5a;

    return-void
.end method
