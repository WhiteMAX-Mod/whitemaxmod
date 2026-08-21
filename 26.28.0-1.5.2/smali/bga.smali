.class public final enum Lbga;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbga;

.field public static final enum b:Lbga;

.field public static final enum c:Lbga;

.field public static final enum d:Lbga;

.field public static final enum e:Lbga;

.field public static final enum f:Lbga;

.field public static final enum g:Lbga;

.field public static final enum h:Lbga;

.field public static final enum i:Lbga;

.field public static final enum j:Lbga;

.field public static final enum k:Lbga;

.field public static final enum l:Lbga;

.field public static final synthetic m:[Lbga;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lbga;

    const-string v1, "USER_MENTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbga;->a:Lbga;

    new-instance v1, Lbga;

    const-string v2, "GROUP_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbga;->b:Lbga;

    new-instance v2, Lbga;

    const-string v3, "MONOSPACED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbga;->c:Lbga;

    new-instance v3, Lbga;

    const-string v4, "STRONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbga;->d:Lbga;

    new-instance v4, Lbga;

    const-string v5, "EMPHASIZED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbga;->e:Lbga;

    new-instance v5, Lbga;

    const-string v6, "LINK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lbga;->f:Lbga;

    new-instance v6, Lbga;

    const-string v7, "STRIKETHROUGH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lbga;->g:Lbga;

    new-instance v7, Lbga;

    const-string v8, "CODE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lbga;->h:Lbga;

    new-instance v8, Lbga;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lbga;->i:Lbga;

    new-instance v9, Lbga;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lbga;->j:Lbga;

    new-instance v10, Lbga;

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lbga;->k:Lbga;

    new-instance v11, Lbga;

    const-string v12, "QUOTE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lbga;->l:Lbga;

    filled-new-array/range {v0 .. v11}, [Lbga;

    move-result-object v0

    sput-object v0, Lbga;->m:[Lbga;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbga;
    .locals 1

    const-class v0, Lbga;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbga;

    return-object p0
.end method

.method public static values()[Lbga;
    .locals 1

    sget-object v0, Lbga;->m:[Lbga;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbga;

    return-object v0
.end method
