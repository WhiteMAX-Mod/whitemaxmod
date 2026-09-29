.class public final enum Lshc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lshc;

.field public static final enum b:Lshc;

.field public static final enum c:Lshc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lshc;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshc;->a:Lshc;

    new-instance v0, Lshc;

    const-string v1, "ADD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshc;->b:Lshc;

    new-instance v0, Lshc;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lshc;->c:Lshc;

    return-void
.end method
