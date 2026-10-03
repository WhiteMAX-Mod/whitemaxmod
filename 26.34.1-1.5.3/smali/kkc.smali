.class public final enum Lkkc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkkc;

.field public static final enum b:Lkkc;

.field public static final enum c:Lkkc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkkc;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkc;->a:Lkkc;

    new-instance v0, Lkkc;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkc;->b:Lkkc;

    new-instance v0, Lkkc;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkkc;->c:Lkkc;

    return-void
.end method
