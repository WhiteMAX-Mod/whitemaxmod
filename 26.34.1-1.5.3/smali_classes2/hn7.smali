.class public final enum Lhn7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lhn7;

.field public static final enum b:Lhn7;

.field public static final enum c:Lhn7;

.field public static final enum d:Lhn7;

.field public static final enum e:Lhn7;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhn7;

    const-string v1, "CHAT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhn7;->a:Lhn7;

    new-instance v0, Lhn7;

    const-string v1, "CHANNEL_SINGLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhn7;->b:Lhn7;

    new-instance v0, Lhn7;

    const-string v1, "BOT_SINGLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhn7;->c:Lhn7;

    new-instance v0, Lhn7;

    const-string v1, "BOT_MANY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhn7;->d:Lhn7;

    new-instance v0, Lhn7;

    const-string v1, "CHATS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhn7;->e:Lhn7;

    return-void
.end method
