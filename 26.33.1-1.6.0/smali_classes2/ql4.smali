.class public final enum Lql4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lql4;

.field public static final enum b:Lql4;

.field public static final enum c:Lql4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lql4;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lql4;->a:Lql4;

    new-instance v0, Lql4;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lql4;->b:Lql4;

    new-instance v0, Lql4;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lql4;->c:Lql4;

    return-void
.end method
