.class public final enum Lbr9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbr9;

.field public static final enum b:Lbr9;

.field public static final enum c:Lbr9;

.field public static final enum d:Lbr9;

.field public static final enum e:Lbr9;

.field public static final enum f:Lbr9;

.field public static final synthetic g:[Lbr9;

.field public static final synthetic h:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbr9;

    const-string v1, "URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbr9;->a:Lbr9;

    new-instance v1, Lbr9;

    const-string v2, "HASH_TAG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbr9;->b:Lbr9;

    new-instance v2, Lbr9;

    const-string v3, "BOT_COMMAND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbr9;->c:Lbr9;

    new-instance v3, Lbr9;

    const-string v4, "PROFILE_TAG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbr9;->d:Lbr9;

    new-instance v4, Lbr9;

    const-string v5, "MENTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbr9;->e:Lbr9;

    new-instance v5, Lbr9;

    const-string v6, "ML_ENTRY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lbr9;

    const-string v7, "MARKDOWN_LINK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbr9;->f:Lbr9;

    filled-new-array/range {v0 .. v6}, [Lbr9;

    move-result-object v0

    sput-object v0, Lbr9;->g:[Lbr9;

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbr9;->h:Lfp6;

    return-void
.end method

.method public static a()[Lbr9;
    .locals 1

    sget-object v0, Lbr9;->g:[Lbr9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbr9;

    return-object v0
.end method
