.class public final enum Lb81;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lb81;

.field public static final enum b:Lb81;

.field public static final enum c:Lb81;

.field public static final enum d:Lb81;

.field public static final enum e:Lb81;

.field public static final enum f:Lb81;

.field public static final enum g:Lb81;

.field public static final enum h:Lb81;

.field public static final enum i:Lb81;

.field public static final enum j:Lb81;

.field public static final enum k:Lb81;

.field public static final enum l:Lb81;

.field public static final synthetic m:[Lb81;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lb81;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb81;->a:Lb81;

    new-instance v1, Lb81;

    const-string v2, "CONSTANT_ROOT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb81;->b:Lb81;

    new-instance v2, Lb81;

    const-string v3, "IMAGES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lb81;->c:Lb81;

    new-instance v3, Lb81;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb81;->d:Lb81;

    new-instance v4, Lb81;

    const-string v5, "GIF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb81;->e:Lb81;

    new-instance v5, Lb81;

    const-string v6, "STICKERS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb81;->f:Lb81;

    new-instance v6, Lb81;

    const-string v7, "UPLOAD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lb81;->g:Lb81;

    new-instance v7, Lb81;

    const-string v8, "MUSIC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb81;->h:Lb81;

    new-instance v8, Lb81;

    const-string v9, "VIDEO"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lb81;->i:Lb81;

    new-instance v9, Lb81;

    const-string v10, "RINGTONE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb81;->j:Lb81;

    new-instance v10, Lb81;

    const-string v11, "RINGTONE_FILES"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lb81;->k:Lb81;

    new-instance v11, Lb81;

    const-string v12, "OTHERS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lb81;->l:Lb81;

    filled-new-array/range {v0 .. v11}, [Lb81;

    move-result-object v0

    sput-object v0, Lb81;->m:[Lb81;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb81;
    .locals 1

    const-class v0, Lb81;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb81;

    return-object p0
.end method

.method public static values()[Lb81;
    .locals 1

    sget-object v0, Lb81;->m:[Lb81;

    invoke-virtual {v0}, [Lb81;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb81;

    return-object v0
.end method
