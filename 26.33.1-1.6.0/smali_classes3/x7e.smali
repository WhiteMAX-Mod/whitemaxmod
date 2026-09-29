.class public final enum Lx7e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx7e;

.field public static final enum b:Lx7e;

.field public static final enum c:Lx7e;

.field public static final synthetic d:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx7e;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx7e;->a:Lx7e;

    new-instance v1, Lx7e;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx7e;->b:Lx7e;

    new-instance v2, Lx7e;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx7e;->c:Lx7e;

    filled-new-array {v0, v1, v2}, [Lx7e;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lx7e;->d:Lfp6;

    return-void
.end method
