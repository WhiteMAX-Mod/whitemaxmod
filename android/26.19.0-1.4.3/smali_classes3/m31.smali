.class public final enum Lm31;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lm31;

.field public static final enum b:Lm31;

.field public static final enum c:Lm31;

.field public static final enum d:Lm31;

.field public static final enum e:Lm31;

.field public static final enum f:Lm31;

.field public static final enum g:Lm31;

.field public static final enum h:Lm31;

.field public static final enum i:Lm31;

.field public static final enum j:Lm31;

.field public static final enum k:Lm31;

.field public static final synthetic l:[Lm31;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lm31;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm31;->a:Lm31;

    new-instance v1, Lm31;

    const-string v2, "IMAGES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm31;->b:Lm31;

    new-instance v2, Lm31;

    const-string v3, "AUDIO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lm31;->c:Lm31;

    new-instance v3, Lm31;

    const-string v4, "GIF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm31;->d:Lm31;

    new-instance v4, Lm31;

    const-string v5, "STICKERS"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lm31;->e:Lm31;

    new-instance v5, Lm31;

    const-string v6, "UPLOAD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lm31;->f:Lm31;

    new-instance v6, Lm31;

    const-string v7, "MUSIC"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lm31;->g:Lm31;

    new-instance v7, Lm31;

    const-string v8, "VIDEO"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lm31;->h:Lm31;

    new-instance v8, Lm31;

    const-string v9, "RINGTONE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lm31;->i:Lm31;

    new-instance v9, Lm31;

    const-string v10, "RINGTONE_FILES"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lm31;->j:Lm31;

    new-instance v10, Lm31;

    const-string v11, "OTHERS"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lm31;->k:Lm31;

    filled-new-array/range {v0 .. v10}, [Lm31;

    move-result-object v0

    sput-object v0, Lm31;->l:[Lm31;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lm31;
    .locals 1

    const-class v0, Lm31;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm31;

    return-object p0
.end method

.method public static values()[Lm31;
    .locals 1

    sget-object v0, Lm31;->l:[Lm31;

    invoke-virtual {v0}, [Lm31;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm31;

    return-object v0
.end method
