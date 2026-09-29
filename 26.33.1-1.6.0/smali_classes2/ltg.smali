.class public final enum Lltg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lltg;

.field public static final enum b:Lltg;

.field public static final enum c:Lltg;

.field public static final enum d:Lltg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lltg;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lltg;->a:Lltg;

    new-instance v0, Lltg;

    const-string v1, "REMOVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lltg;->b:Lltg;

    new-instance v0, Lltg;

    const-string v1, "ACTIVATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lltg;->c:Lltg;

    new-instance v0, Lltg;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lltg;->d:Lltg;

    return-void
.end method
