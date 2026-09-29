.class public final enum Lav9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lav9;

.field public static final enum b:Lav9;

.field public static final enum c:Lav9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lav9;

    const-string v1, "NEED_INFO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lav9;->a:Lav9;

    new-instance v0, Lav9;

    const-string v1, "ACTIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lav9;->b:Lav9;

    new-instance v0, Lav9;

    const-string v1, "STOPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lav9;->c:Lav9;

    return-void
.end method
