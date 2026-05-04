.class public final enum Lcej;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcej;

.field public static final enum b:Lcej;

.field public static final enum c:Lcej;

.field public static final synthetic d:[Lcej;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcej;

    const-string v1, "ACTION_PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcej;->a:Lcej;

    new-instance v1, Lcej;

    const-string v2, "FIRST_FRAME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcej;->b:Lcej;

    new-instance v2, Lcej;

    const-string v3, "FIRST_BYTES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcej;->c:Lcej;

    new-instance v3, Lcej;

    const-string v4, "CONTENT_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lcej;

    const-string v5, "EMPTY_BUFFER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Lcej;

    const-string v6, "CLOSE_AT_EMPTY_BUFFER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Lcej;

    move-result-object v0

    sput-object v0, Lcej;->d:[Lcej;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcej;
    .locals 1

    const-class v0, Lcej;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcej;

    return-object p0
.end method

.method public static values()[Lcej;
    .locals 1

    sget-object v0, Lcej;->d:[Lcej;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcej;

    return-object v0
.end method
