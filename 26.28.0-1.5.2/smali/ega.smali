.class public final enum Lega;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lega;

.field public static final enum b:Lega;

.field public static final enum c:Lega;

.field public static final enum d:Lega;

.field public static final enum e:Lega;

.field public static final enum f:Lega;

.field public static final enum g:Lega;

.field public static final enum h:Lega;

.field public static final enum i:Lega;

.field public static final enum j:Lega;

.field public static final enum k:Lega;

.field public static final enum l:Lega;

.field public static final enum m:Lega;

.field public static final synthetic n:[Lega;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lega;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lega;->a:Lega;

    new-instance v1, Lega;

    const-string v2, "USER_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lega;->b:Lega;

    new-instance v2, Lega;

    const-string v3, "GROUP_MENTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lega;->c:Lega;

    new-instance v3, Lega;

    const-string v4, "MONOSPACED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lega;->d:Lega;

    new-instance v4, Lega;

    const-string v5, "STRONG"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lega;->e:Lega;

    new-instance v5, Lega;

    const-string v6, "EMPHASIZED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lega;->f:Lega;

    new-instance v6, Lega;

    const-string v7, "LINK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lega;->g:Lega;

    new-instance v7, Lega;

    const-string v8, "STRIKETHROUGH"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lega;->h:Lega;

    new-instance v8, Lega;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lega;->i:Lega;

    new-instance v9, Lega;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lega;->j:Lega;

    new-instance v10, Lega;

    const-string v11, "CODE"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lega;->k:Lega;

    new-instance v11, Lega;

    const-string v12, "ANIMOJI"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lega;->l:Lega;

    new-instance v12, Lega;

    const-string v13, "QUOTE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lega;->m:Lega;

    filled-new-array/range {v0 .. v12}, [Lega;

    move-result-object v0

    sput-object v0, Lega;->n:[Lega;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lega;
    .locals 1

    const-class v0, Lega;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lega;

    return-object p0
.end method

.method public static values()[Lega;
    .locals 1

    sget-object v0, Lega;->n:[Lega;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lega;

    return-object v0
.end method
