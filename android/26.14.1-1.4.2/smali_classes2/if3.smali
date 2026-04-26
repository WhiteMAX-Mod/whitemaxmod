.class public final enum Lif3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lif3;

.field public static final enum b:Lif3;

.field public static final enum c:Lif3;

.field public static final enum d:Lif3;

.field public static final enum e:Lif3;

.field public static final enum f:Lif3;

.field public static final enum g:Lif3;

.field public static final enum h:Lif3;

.field public static final enum i:Lif3;

.field public static final synthetic j:[Lif3;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lif3;

    const-string v1, "UNBLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lif3;->a:Lif3;

    new-instance v1, Lif3;

    const-string v2, "REMOVE_CHAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lif3;->b:Lif3;

    new-instance v2, Lif3;

    const-string v3, "LEAVE_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lif3;->c:Lif3;

    new-instance v3, Lif3;

    const-string v4, "JOIN_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lif3;->d:Lif3;

    new-instance v4, Lif3;

    const-string v5, "START_BOT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lif3;->e:Lif3;

    new-instance v5, Lif3;

    const-string v6, "POST_RESTRICTED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lif3;->f:Lif3;

    new-instance v6, Lif3;

    const-string v7, "UNMUTE_CHAT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lif3;->g:Lif3;

    new-instance v7, Lif3;

    const-string v8, "MUTE_CHAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lif3;->h:Lif3;

    new-instance v8, Lif3;

    const-string v9, "SUBSCRIBE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lif3;->i:Lif3;

    filled-new-array/range {v0 .. v8}, [Lif3;

    move-result-object v0

    sput-object v0, Lif3;->j:[Lif3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lif3;
    .locals 1

    const-class v0, Lif3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lif3;

    return-object p0
.end method

.method public static values()[Lif3;
    .locals 1

    sget-object v0, Lif3;->j:[Lif3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lif3;

    return-object v0
.end method
