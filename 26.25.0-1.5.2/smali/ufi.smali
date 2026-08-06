.class public final enum Lufi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lufi;

.field public static final enum b:Lufi;

.field public static final enum c:Lufi;

.field public static final enum d:Lufi;

.field public static final synthetic e:[Lufi;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lufi;

    const-string v1, "ACTION_PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lufi;->a:Lufi;

    new-instance v1, Lufi;

    const-string v2, "FIRST_BYTES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lufi;->b:Lufi;

    new-instance v2, Lufi;

    const-string v3, "FIRST_FRAME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lufi;->c:Lufi;

    new-instance v3, Lufi;

    const-string v4, "PLAYBACK_STARTED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lufi;->d:Lufi;

    new-instance v4, Lufi;

    const-string v5, "CONTENT_ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lufi;

    const-string v6, "EMPTY_BUFFER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lufi;

    const-string v7, "CLOSE_AT_EMPTY_BUFFER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v6}, [Lufi;

    move-result-object v0

    sput-object v0, Lufi;->e:[Lufi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lufi;
    .locals 1

    const-class v0, Lufi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lufi;

    return-object p0
.end method

.method public static values()[Lufi;
    .locals 1

    sget-object v0, Lufi;->e:[Lufi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lufi;

    return-object v0
.end method
