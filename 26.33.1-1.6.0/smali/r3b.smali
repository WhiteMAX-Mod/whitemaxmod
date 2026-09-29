.class public final enum Lr3b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr3b;

.field public static final enum b:Lr3b;

.field public static final enum c:Lr3b;

.field public static final enum d:Lr3b;

.field public static final enum e:Lr3b;

.field public static final enum f:Lr3b;

.field public static final enum g:Lr3b;

.field public static final enum h:Lr3b;

.field public static final enum i:Lr3b;

.field public static final enum j:Lr3b;

.field public static final enum k:Lr3b;

.field public static final enum l:Lr3b;

.field public static final enum m:Lr3b;

.field public static final synthetic n:[Lr3b;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lr3b;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3b;->a:Lr3b;

    new-instance v1, Lr3b;

    const-string v2, "USER_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr3b;->b:Lr3b;

    new-instance v2, Lr3b;

    const-string v3, "GROUP_MENTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr3b;->c:Lr3b;

    new-instance v3, Lr3b;

    const-string v4, "MONOSPACED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr3b;->d:Lr3b;

    new-instance v4, Lr3b;

    const-string v5, "STRONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr3b;->e:Lr3b;

    new-instance v5, Lr3b;

    const-string v6, "EMPHASIZED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr3b;->f:Lr3b;

    new-instance v6, Lr3b;

    const-string v7, "LINK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lr3b;->g:Lr3b;

    new-instance v7, Lr3b;

    const-string v8, "STRIKETHROUGH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr3b;->h:Lr3b;

    new-instance v8, Lr3b;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lr3b;->i:Lr3b;

    new-instance v9, Lr3b;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr3b;->j:Lr3b;

    new-instance v10, Lr3b;

    const-string v11, "CODE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lr3b;->k:Lr3b;

    new-instance v11, Lr3b;

    const-string v12, "ANIMOJI"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lr3b;->l:Lr3b;

    new-instance v12, Lr3b;

    const-string v13, "QUOTE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lr3b;->m:Lr3b;

    filled-new-array/range {v0 .. v12}, [Lr3b;

    move-result-object v0

    sput-object v0, Lr3b;->n:[Lr3b;

    return-void
.end method

.method public static values()[Lr3b;
    .locals 1

    sget-object v0, Lr3b;->n:[Lr3b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3b;

    return-object v0
.end method
