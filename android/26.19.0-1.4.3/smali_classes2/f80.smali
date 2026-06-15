.class public final enum Lf80;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lf80;

.field public static final enum b:Lf80;

.field public static final synthetic c:[Lf80;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lf80;

    const-string v1, "ACTION_PLAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lf80;

    const-string v2, "FIRST_BYTES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf80;->a:Lf80;

    new-instance v2, Lf80;

    const-string v3, "ACTION_READY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lf80;->b:Lf80;

    new-instance v3, Lf80;

    const-string v4, "CONTENT_ERROR"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lf80;

    move-result-object v0

    sput-object v0, Lf80;->c:[Lf80;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf80;
    .locals 1

    const-class v0, Lf80;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf80;

    return-object p0
.end method

.method public static values()[Lf80;
    .locals 1

    sget-object v0, Lf80;->c:[Lf80;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf80;

    return-object v0
.end method
