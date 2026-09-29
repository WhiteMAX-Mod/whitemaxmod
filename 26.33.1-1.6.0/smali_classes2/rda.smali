.class public final enum Lrda;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrda;

.field public static final enum b:Lrda;

.field public static final enum c:Lrda;

.field public static final enum d:Lrda;

.field public static final enum e:Lrda;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrda;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrda;->a:Lrda;

    new-instance v0, Lrda;

    const-string v1, "ON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrda;->b:Lrda;

    new-instance v0, Lrda;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrda;->c:Lrda;

    new-instance v0, Lrda;

    const-string v1, "HIDE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrda;->d:Lrda;

    new-instance v0, Lrda;

    const-string v1, "UNAVAILABLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrda;->e:Lrda;

    return-void
.end method
