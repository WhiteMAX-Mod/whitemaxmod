.class public final enum Ld34;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ld34;

.field public static final enum b:Ld34;

.field public static final enum c:Ld34;

.field public static final enum d:Ld34;

.field public static final enum e:Ld34;

.field public static final enum f:Ld34;

.field public static final enum g:Ld34;

.field public static final enum h:Ld34;

.field public static final enum i:Ld34;

.field public static final enum j:Ld34;

.field public static final synthetic k:[Ld34;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ld34;

    const-string v1, "OPEN_PROFILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld34;->a:Ld34;

    new-instance v1, Ld34;

    const-string v2, "SHARE_CONTACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld34;->b:Ld34;

    new-instance v2, Ld34;

    const-string v3, "WRITE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ld34;->c:Ld34;

    new-instance v3, Ld34;

    const-string v4, "SELECT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld34;->d:Ld34;

    new-instance v4, Ld34;

    const-string v5, "BLOCK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ld34;->e:Ld34;

    new-instance v5, Ld34;

    const-string v6, "UNBLOCK"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld34;->f:Ld34;

    new-instance v6, Ld34;

    const-string v7, "DELETE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ld34;->g:Ld34;

    new-instance v7, Ld34;

    const-string v8, "AUDIO_CALL"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ld34;->h:Ld34;

    new-instance v8, Ld34;

    const-string v9, "VIDEO_CALL"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ld34;->i:Ld34;

    new-instance v9, Ld34;

    const-string v10, "SUSPEND"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ld34;->j:Ld34;

    filled-new-array/range {v0 .. v9}, [Ld34;

    move-result-object v0

    sput-object v0, Ld34;->k:[Ld34;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld34;
    .locals 1

    const-class v0, Ld34;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld34;

    return-object p0
.end method

.method public static values()[Ld34;
    .locals 1

    sget-object v0, Ld34;->k:[Ld34;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld34;

    return-object v0
.end method
