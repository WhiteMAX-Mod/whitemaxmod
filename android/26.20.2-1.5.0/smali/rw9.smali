.class public final enum Lrw9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrw9;

.field public static final enum b:Lrw9;

.field public static final enum c:Lrw9;

.field public static final enum d:Lrw9;

.field public static final enum e:Lrw9;

.field public static final enum f:Lrw9;

.field public static final enum g:Lrw9;

.field public static final enum h:Lrw9;

.field public static final enum i:Lrw9;

.field public static final enum j:Lrw9;

.field public static final enum k:Lrw9;

.field public static final enum l:Lrw9;

.field public static final enum m:Lrw9;

.field public static final synthetic n:[Lrw9;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lrw9;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrw9;->a:Lrw9;

    new-instance v1, Lrw9;

    const-string v2, "USER_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrw9;->b:Lrw9;

    new-instance v2, Lrw9;

    const-string v3, "GROUP_MENTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lrw9;->c:Lrw9;

    new-instance v3, Lrw9;

    const-string v4, "MONOSPACED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrw9;->d:Lrw9;

    new-instance v4, Lrw9;

    const-string v5, "STRONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lrw9;->e:Lrw9;

    new-instance v5, Lrw9;

    const-string v6, "EMPHASIZED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrw9;->f:Lrw9;

    new-instance v6, Lrw9;

    const-string v7, "LINK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lrw9;->g:Lrw9;

    new-instance v7, Lrw9;

    const-string v8, "STRIKETHROUGH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lrw9;->h:Lrw9;

    new-instance v8, Lrw9;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lrw9;->i:Lrw9;

    new-instance v9, Lrw9;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lrw9;->j:Lrw9;

    new-instance v10, Lrw9;

    const-string v11, "CODE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lrw9;->k:Lrw9;

    new-instance v11, Lrw9;

    const-string v12, "ANIMOJI"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lrw9;->l:Lrw9;

    new-instance v12, Lrw9;

    const-string v13, "QUOTE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lrw9;->m:Lrw9;

    filled-new-array/range {v0 .. v12}, [Lrw9;

    move-result-object v0

    sput-object v0, Lrw9;->n:[Lrw9;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrw9;
    .locals 1

    const-class v0, Lrw9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrw9;

    return-object p0
.end method

.method public static values()[Lrw9;
    .locals 1

    sget-object v0, Lrw9;->n:[Lrw9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrw9;

    return-object v0
.end method
