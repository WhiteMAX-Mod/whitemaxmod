.class public final enum Lr5f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr5f;

.field public static final enum b:Lr5f;

.field public static final enum c:Lr5f;

.field public static final synthetic d:[Lr5f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr5f;

    const-string v1, "UNREAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5f;->a:Lr5f;

    new-instance v1, Lr5f;

    const-string v2, "MENTION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr5f;->b:Lr5f;

    new-instance v2, Lr5f;

    const-string v3, "REACTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr5f;->c:Lr5f;

    filled-new-array {v0, v1, v2}, [Lr5f;

    move-result-object v0

    sput-object v0, Lr5f;->d:[Lr5f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr5f;
    .locals 1

    const-class v0, Lr5f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr5f;

    return-object p0
.end method

.method public static values()[Lr5f;
    .locals 1

    sget-object v0, Lr5f;->d:[Lr5f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5f;

    return-object v0
.end method
