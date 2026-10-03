.class public final enum Lehe;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lehe;

.field public static final enum b:Lehe;

.field public static final enum c:Lehe;

.field public static final synthetic d:[Lehe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lehe;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lehe;->a:Lehe;

    new-instance v1, Lehe;

    const-string v2, "VERY_LOW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lehe;->b:Lehe;

    new-instance v2, Lehe;

    const-string v3, "HIGHEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lehe;->c:Lehe;

    filled-new-array {v0, v1, v2}, [Lehe;

    move-result-object v0

    sput-object v0, Lehe;->d:[Lehe;

    return-void
.end method
