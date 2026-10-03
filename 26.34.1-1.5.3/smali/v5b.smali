.class public final enum Lv5b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lv5b;

.field public static final enum b:Lv5b;

.field public static final enum c:Lv5b;

.field public static final enum d:Lv5b;

.field public static final enum e:Lv5b;

.field public static final enum f:Lv5b;

.field public static final enum g:Lv5b;

.field public static final enum h:Lv5b;

.field public static final enum i:Lv5b;

.field public static final enum j:Lv5b;

.field public static final enum k:Lv5b;

.field public static final enum l:Lv5b;

.field public static final enum m:Lv5b;

.field public static final synthetic n:[Lv5b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lv5b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv5b;->a:Lv5b;

    new-instance v1, Lv5b;

    const-string v2, "USER_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lv5b;->b:Lv5b;

    new-instance v2, Lv5b;

    const-string v3, "GROUP_MENTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lv5b;->c:Lv5b;

    new-instance v3, Lv5b;

    const-string v4, "MONOSPACED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lv5b;->d:Lv5b;

    new-instance v4, Lv5b;

    const-string v5, "STRONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lv5b;->e:Lv5b;

    new-instance v5, Lv5b;

    const-string v6, "EMPHASIZED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lv5b;->f:Lv5b;

    new-instance v6, Lv5b;

    const-string v7, "LINK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lv5b;->g:Lv5b;

    new-instance v7, Lv5b;

    const-string v8, "STRIKETHROUGH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lv5b;->h:Lv5b;

    new-instance v8, Lv5b;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lv5b;->i:Lv5b;

    new-instance v9, Lv5b;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lv5b;->j:Lv5b;

    new-instance v10, Lv5b;

    const-string v11, "CODE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lv5b;->k:Lv5b;

    new-instance v11, Lv5b;

    const-string v12, "ANIMOJI"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lv5b;->l:Lv5b;

    new-instance v12, Lv5b;

    const-string v13, "QUOTE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lv5b;->m:Lv5b;

    filled-new-array/range {v0 .. v12}, [Lv5b;

    move-result-object v0

    sput-object v0, Lv5b;->n:[Lv5b;

    return-void
.end method

.method public static values()[Lv5b;
    .locals 1

    sget-object v0, Lv5b;->n:[Lv5b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv5b;

    return-object v0
.end method
