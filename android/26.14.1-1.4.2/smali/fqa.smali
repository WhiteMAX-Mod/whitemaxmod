.class public final enum Lfqa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfqa;

.field public static final enum b:Lfqa;

.field public static final enum c:Lfqa;

.field public static final enum d:Lfqa;

.field public static final enum e:Lfqa;

.field public static final enum f:Lfqa;

.field public static final enum g:Lfqa;

.field public static final enum h:Lfqa;

.field public static final enum i:Lfqa;

.field public static final enum j:Lfqa;

.field public static final enum k:Lfqa;

.field public static final enum l:Lfqa;

.field public static final synthetic m:[Lfqa;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lfqa;

    const-string v1, "USER_MENTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfqa;->a:Lfqa;

    new-instance v1, Lfqa;

    const-string v2, "GROUP_MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lfqa;->b:Lfqa;

    new-instance v2, Lfqa;

    const-string v3, "MONOSPACED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lfqa;->c:Lfqa;

    new-instance v3, Lfqa;

    const-string v4, "STRONG"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lfqa;->d:Lfqa;

    new-instance v4, Lfqa;

    const-string v5, "EMPHASIZED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lfqa;->e:Lfqa;

    new-instance v5, Lfqa;

    const-string v6, "LINK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lfqa;->f:Lfqa;

    new-instance v6, Lfqa;

    const-string v7, "STRIKETHROUGH"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lfqa;->g:Lfqa;

    new-instance v7, Lfqa;

    const-string v8, "CODE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lfqa;->h:Lfqa;

    new-instance v8, Lfqa;

    const-string v9, "UNDERLINE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lfqa;->i:Lfqa;

    new-instance v9, Lfqa;

    const-string v10, "HEADING"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lfqa;->j:Lfqa;

    new-instance v10, Lfqa;

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lfqa;->k:Lfqa;

    new-instance v11, Lfqa;

    const-string v12, "QUOTE"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lfqa;->l:Lfqa;

    filled-new-array/range {v0 .. v11}, [Lfqa;

    move-result-object v0

    sput-object v0, Lfqa;->m:[Lfqa;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfqa;
    .locals 1

    const-class v0, Lfqa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfqa;

    return-object p0
.end method

.method public static values()[Lfqa;
    .locals 1

    sget-object v0, Lfqa;->m:[Lfqa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfqa;

    return-object v0
.end method
