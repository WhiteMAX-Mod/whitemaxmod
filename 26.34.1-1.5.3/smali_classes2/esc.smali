.class public final enum Lesc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lesc;

.field public static final enum b:Lesc;

.field public static final enum c:Lesc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lesc;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesc;->a:Lesc;

    new-instance v0, Lesc;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesc;->b:Lesc;

    new-instance v0, Lesc;

    const-string v1, "BIG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesc;->c:Lesc;

    return-void
.end method
