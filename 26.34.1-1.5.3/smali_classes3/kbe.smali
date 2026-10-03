.class public final enum Lkbe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkbe;

.field public static final enum b:Lkbe;

.field public static final enum c:Lkbe;

.field public static final synthetic d:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkbe;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkbe;->a:Lkbe;

    new-instance v1, Lkbe;

    const-string v2, "HALF_SCREEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkbe;->b:Lkbe;

    new-instance v2, Lkbe;

    const-string v3, "FULL_SCREEN"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkbe;->c:Lkbe;

    filled-new-array {v0, v1, v2}, [Lkbe;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lkbe;->d:Liq6;

    return-void
.end method
