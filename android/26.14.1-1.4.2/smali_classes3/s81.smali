.class public final enum Ls81;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ls81;

.field public static final enum b:Ls81;

.field public static final enum c:Ls81;

.field public static final enum d:Ls81;

.field public static final enum e:Ls81;

.field public static final enum f:Ls81;

.field public static final enum g:Ls81;

.field public static final enum h:Ls81;

.field public static final enum i:Ls81;

.field public static final enum j:Ls81;

.field public static final enum k:Ls81;

.field public static final synthetic l:[Ls81;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ls81;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls81;->a:Ls81;

    new-instance v1, Ls81;

    const-string v2, "IMAGES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls81;->b:Ls81;

    new-instance v2, Ls81;

    const-string v3, "AUDIO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls81;->c:Ls81;

    new-instance v3, Ls81;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls81;->d:Ls81;

    new-instance v4, Ls81;

    const-string v5, "STICKERS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ls81;->e:Ls81;

    new-instance v5, Ls81;

    const-string v6, "UPLOAD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls81;->f:Ls81;

    new-instance v6, Ls81;

    const-string v7, "MUSIC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ls81;->g:Ls81;

    new-instance v7, Ls81;

    const-string v8, "VIDEO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ls81;->h:Ls81;

    new-instance v8, Ls81;

    const-string v9, "RINGTONE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ls81;->i:Ls81;

    new-instance v9, Ls81;

    const-string v10, "RINGTONE_FILES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ls81;->j:Ls81;

    new-instance v10, Ls81;

    const-string v11, "OTHERS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ls81;->k:Ls81;

    filled-new-array/range {v0 .. v10}, [Ls81;

    move-result-object v0

    sput-object v0, Ls81;->l:[Ls81;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls81;
    .locals 1

    const-class v0, Ls81;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls81;

    return-object p0
.end method

.method public static values()[Ls81;
    .locals 1

    sget-object v0, Ls81;->l:[Ls81;

    invoke-virtual {v0}, [Ls81;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls81;

    return-object v0
.end method
