.class public final enum Ledh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ledh;

.field public static final enum b:Ledh;

.field public static final enum c:Ledh;

.field public static final synthetic d:[Ledh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ledh;

    const-string v1, "ACTION_PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledh;->a:Ledh;

    new-instance v1, Ledh;

    const-string v2, "FIRST_FRAME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ledh;->b:Ledh;

    new-instance v2, Ledh;

    const-string v3, "FIRST_BYTES"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ledh;->c:Ledh;

    new-instance v3, Ledh;

    const-string v4, "CONTENT_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Ledh;

    const-string v5, "EMPTY_BUFFER"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ledh;

    const-string v6, "CLOSE_AT_EMPTY_BUFFER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v5}, [Ledh;

    move-result-object v0

    sput-object v0, Ledh;->d:[Ledh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ledh;
    .locals 1

    const-class v0, Ledh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ledh;

    return-object p0
.end method

.method public static values()[Ledh;
    .locals 1

    sget-object v0, Ledh;->d:[Ledh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledh;

    return-object v0
.end method
