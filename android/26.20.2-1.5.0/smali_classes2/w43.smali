.class public final enum Lw43;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lw43;

.field public static final enum b:Lw43;

.field public static final enum c:Lw43;

.field public static final enum d:Lw43;

.field public static final enum e:Lw43;

.field public static final enum f:Lw43;

.field public static final enum g:Lw43;

.field public static final enum h:Lw43;

.field public static final enum i:Lw43;

.field public static final enum j:Lw43;

.field public static final synthetic k:[Lw43;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lw43;

    const-string v1, "UNBLOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw43;->a:Lw43;

    new-instance v1, Lw43;

    const-string v2, "PORTAL_BLOCKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lw43;->b:Lw43;

    new-instance v2, Lw43;

    const-string v3, "REMOVE_CHAT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lw43;->c:Lw43;

    new-instance v3, Lw43;

    const-string v4, "LEAVE_CHAT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lw43;->d:Lw43;

    new-instance v4, Lw43;

    const-string v5, "JOIN_CHAT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lw43;->e:Lw43;

    new-instance v5, Lw43;

    const-string v6, "START_BOT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lw43;->f:Lw43;

    new-instance v6, Lw43;

    const-string v7, "POST_RESTRICTED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lw43;->g:Lw43;

    new-instance v7, Lw43;

    const-string v8, "UNMUTE_CHAT"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lw43;->h:Lw43;

    new-instance v8, Lw43;

    const-string v9, "MUTE_CHAT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lw43;->i:Lw43;

    new-instance v9, Lw43;

    const-string v10, "SUBSCRIBE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lw43;->j:Lw43;

    filled-new-array/range {v0 .. v9}, [Lw43;

    move-result-object v0

    sput-object v0, Lw43;->k:[Lw43;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw43;
    .locals 1

    const-class v0, Lw43;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw43;

    return-object p0
.end method

.method public static values()[Lw43;
    .locals 1

    sget-object v0, Lw43;->k:[Lw43;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw43;

    return-object v0
.end method
