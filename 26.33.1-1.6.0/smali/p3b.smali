.class public final enum Lp3b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp3b;

.field public static final enum b:Lp3b;

.field public static final enum c:Lp3b;

.field public static final enum d:Lp3b;

.field public static final enum e:Lp3b;

.field public static final enum f:Lp3b;

.field public static final enum g:Lp3b;

.field public static final enum h:Lp3b;

.field public static final enum i:Lp3b;

.field public static final enum j:Lp3b;

.field public static final enum k:Lp3b;

.field public static final enum l:Lp3b;

.field public static final synthetic m:[Lp3b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lp3b;

    const-string v1, "USER_MENTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp3b;->a:Lp3b;

    new-instance v1, Lp3b;

    const-string v2, "GROUP_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp3b;->b:Lp3b;

    new-instance v2, Lp3b;

    const-string v3, "MONOSPACED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lp3b;->c:Lp3b;

    new-instance v3, Lp3b;

    const-string v4, "STRONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lp3b;->d:Lp3b;

    new-instance v4, Lp3b;

    const-string v5, "EMPHASIZED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lp3b;->e:Lp3b;

    new-instance v5, Lp3b;

    const-string v6, "LINK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lp3b;->f:Lp3b;

    new-instance v6, Lp3b;

    const-string v7, "STRIKETHROUGH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lp3b;->g:Lp3b;

    new-instance v7, Lp3b;

    const-string v8, "CODE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lp3b;->h:Lp3b;

    new-instance v8, Lp3b;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lp3b;->i:Lp3b;

    new-instance v9, Lp3b;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lp3b;->j:Lp3b;

    new-instance v10, Lp3b;

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lp3b;->k:Lp3b;

    new-instance v11, Lp3b;

    const-string v12, "QUOTE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lp3b;->l:Lp3b;

    filled-new-array/range {v0 .. v11}, [Lp3b;

    move-result-object v0

    sput-object v0, Lp3b;->m:[Lp3b;

    return-void
.end method

.method public static values()[Lp3b;
    .locals 1

    sget-object v0, Lp3b;->m:[Lp3b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp3b;

    return-object v0
.end method
