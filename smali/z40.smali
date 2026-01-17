.class public final enum Lz40;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lz40;

.field public static final enum b:Lz40;

.field public static final synthetic c:[Lz40;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lz40;

    const-string v1, "ACTION_PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lz40;

    const-string v2, "FIRST_BYTES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz40;->a:Lz40;

    new-instance v2, Lz40;

    const-string v3, "ACTION_READY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz40;->b:Lz40;

    new-instance v3, Lz40;

    const-string v4, "CONTENT_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lz40;

    move-result-object v0

    sput-object v0, Lz40;->c:[Lz40;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz40;
    .locals 1

    const-class v0, Lz40;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz40;

    return-object p0
.end method

.method public static values()[Lz40;
    .locals 1

    sget-object v0, Lz40;->c:[Lz40;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz40;

    return-object v0
.end method
