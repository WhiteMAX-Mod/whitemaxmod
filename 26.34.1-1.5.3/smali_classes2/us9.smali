.class public final enum Lus9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lus9;

.field public static final enum b:Lus9;

.field public static final enum c:Lus9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lus9;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus9;->a:Lus9;

    new-instance v0, Lus9;

    const-string v1, "CHANNEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus9;->b:Lus9;

    new-instance v0, Lus9;

    const-string v1, "USER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lus9;->c:Lus9;

    return-void
.end method
