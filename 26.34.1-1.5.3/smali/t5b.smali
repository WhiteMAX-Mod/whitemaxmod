.class public final enum Lt5b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt5b;

.field public static final enum b:Lt5b;

.field public static final enum c:Lt5b;

.field public static final enum d:Lt5b;

.field public static final enum e:Lt5b;

.field public static final enum f:Lt5b;

.field public static final enum g:Lt5b;

.field public static final enum h:Lt5b;

.field public static final enum i:Lt5b;

.field public static final enum j:Lt5b;

.field public static final enum k:Lt5b;

.field public static final enum l:Lt5b;

.field public static final synthetic m:[Lt5b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lt5b;

    const-string v1, "USER_MENTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt5b;->a:Lt5b;

    new-instance v1, Lt5b;

    const-string v2, "GROUP_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt5b;->b:Lt5b;

    new-instance v2, Lt5b;

    const-string v3, "MONOSPACED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lt5b;->c:Lt5b;

    new-instance v3, Lt5b;

    const-string v4, "STRONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt5b;->d:Lt5b;

    new-instance v4, Lt5b;

    const-string v5, "EMPHASIZED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lt5b;->e:Lt5b;

    new-instance v5, Lt5b;

    const-string v6, "LINK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt5b;->f:Lt5b;

    new-instance v6, Lt5b;

    const-string v7, "STRIKETHROUGH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lt5b;->g:Lt5b;

    new-instance v7, Lt5b;

    const-string v8, "CODE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lt5b;->h:Lt5b;

    new-instance v8, Lt5b;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lt5b;->i:Lt5b;

    new-instance v9, Lt5b;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lt5b;->j:Lt5b;

    new-instance v10, Lt5b;

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lt5b;->k:Lt5b;

    new-instance v11, Lt5b;

    const-string v12, "QUOTE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lt5b;->l:Lt5b;

    filled-new-array/range {v0 .. v11}, [Lt5b;

    move-result-object v0

    sput-object v0, Lt5b;->m:[Lt5b;

    return-void
.end method

.method public static values()[Lt5b;
    .locals 1

    sget-object v0, Lt5b;->m:[Lt5b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt5b;

    return-object v0
.end method
