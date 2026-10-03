.class public final enum Lq1m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq1m;

.field public static final enum b:Lq1m;

.field public static final enum c:Lq1m;

.field public static final enum d:Lq1m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq1m;

    const-string v1, "CREATED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1m;->a:Lq1m;

    new-instance v0, Lq1m;

    const-string v1, "OPEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1m;->b:Lq1m;

    new-instance v0, Lq1m;

    const-string v1, "CLOSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1m;->c:Lq1m;

    new-instance v0, Lq1m;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq1m;->d:Lq1m;

    return-void
.end method
