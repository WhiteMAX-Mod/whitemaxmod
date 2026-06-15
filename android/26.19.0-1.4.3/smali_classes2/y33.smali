.class public final enum Ly33;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly33;

.field public static final enum b:Ly33;

.field public static final enum c:Ly33;

.field public static final enum d:Ly33;

.field public static final enum e:Ly33;

.field public static final enum f:Ly33;

.field public static final enum g:Ly33;

.field public static final enum h:Ly33;

.field public static final enum i:Ly33;

.field public static final enum j:Ly33;

.field public static final synthetic k:[Ly33;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ly33;

    const-string v1, "UNBLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly33;->a:Ly33;

    new-instance v1, Ly33;

    const-string v2, "PORTAL_BLOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly33;->b:Ly33;

    new-instance v2, Ly33;

    const-string v3, "REMOVE_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly33;->c:Ly33;

    new-instance v3, Ly33;

    const-string v4, "LEAVE_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ly33;->d:Ly33;

    new-instance v4, Ly33;

    const-string v5, "JOIN_CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ly33;->e:Ly33;

    new-instance v5, Ly33;

    const-string v6, "START_BOT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ly33;->f:Ly33;

    new-instance v6, Ly33;

    const-string v7, "POST_RESTRICTED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ly33;->g:Ly33;

    new-instance v7, Ly33;

    const-string v8, "UNMUTE_CHAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ly33;->h:Ly33;

    new-instance v8, Ly33;

    const-string v9, "MUTE_CHAT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ly33;->i:Ly33;

    new-instance v9, Ly33;

    const-string v10, "SUBSCRIBE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ly33;->j:Ly33;

    filled-new-array/range {v0 .. v9}, [Ly33;

    move-result-object v0

    sput-object v0, Ly33;->k:[Ly33;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly33;
    .locals 1

    const-class v0, Ly33;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly33;

    return-object p0
.end method

.method public static values()[Ly33;
    .locals 1

    sget-object v0, Ly33;->k:[Ly33;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly33;

    return-object v0
.end method
