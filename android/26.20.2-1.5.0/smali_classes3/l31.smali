.class public final enum Ll31;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ll31;

.field public static final enum b:Ll31;

.field public static final enum c:Ll31;

.field public static final enum d:Ll31;

.field public static final enum e:Ll31;

.field public static final enum f:Ll31;

.field public static final enum g:Ll31;

.field public static final enum h:Ll31;

.field public static final enum i:Ll31;

.field public static final enum j:Ll31;

.field public static final enum k:Ll31;

.field public static final enum l:Ll31;

.field public static final synthetic m:[Ll31;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Ll31;

    const-string v1, "ROOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll31;->a:Ll31;

    new-instance v1, Ll31;

    const-string v2, "CONSTANT_ROOT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll31;->b:Ll31;

    new-instance v2, Ll31;

    const-string v3, "IMAGES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ll31;->c:Ll31;

    new-instance v3, Ll31;

    const-string v4, "AUDIO"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll31;->d:Ll31;

    new-instance v4, Ll31;

    const-string v5, "GIF"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ll31;->e:Ll31;

    new-instance v5, Ll31;

    const-string v6, "STICKERS"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll31;->f:Ll31;

    new-instance v6, Ll31;

    const-string v7, "UPLOAD"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ll31;->g:Ll31;

    new-instance v7, Ll31;

    const-string v8, "MUSIC"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll31;->h:Ll31;

    new-instance v8, Ll31;

    const-string v9, "VIDEO"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ll31;->i:Ll31;

    new-instance v9, Ll31;

    const-string v10, "RINGTONE"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll31;->j:Ll31;

    new-instance v10, Ll31;

    const-string v11, "RINGTONE_FILES"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ll31;->k:Ll31;

    new-instance v11, Ll31;

    const-string v12, "OTHERS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll31;->l:Ll31;

    filled-new-array/range {v0 .. v11}, [Ll31;

    move-result-object v0

    sput-object v0, Ll31;->m:[Ll31;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll31;
    .locals 1

    const-class v0, Ll31;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll31;

    return-object p0
.end method

.method public static values()[Ll31;
    .locals 1

    sget-object v0, Ll31;->m:[Ll31;

    invoke-virtual {v0}, [Ll31;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll31;

    return-object v0
.end method
