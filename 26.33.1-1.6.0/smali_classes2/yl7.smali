.class public final enum Lyl7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lyl7;

.field public static final enum b:Lyl7;

.field public static final enum c:Lyl7;

.field public static final enum d:Lyl7;

.field public static final enum e:Lyl7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyl7;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl7;->a:Lyl7;

    new-instance v0, Lyl7;

    const-string v1, "CHANNEL_SINGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl7;->b:Lyl7;

    new-instance v0, Lyl7;

    const-string v1, "BOT_SINGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl7;->c:Lyl7;

    new-instance v0, Lyl7;

    const-string v1, "BOT_MANY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl7;->d:Lyl7;

    new-instance v0, Lyl7;

    const-string v1, "CHATS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyl7;->e:Lyl7;

    return-void
.end method
