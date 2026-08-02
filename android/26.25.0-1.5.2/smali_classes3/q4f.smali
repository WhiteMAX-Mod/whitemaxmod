.class public final enum Lq4f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq4f;

.field public static final enum b:Lq4f;

.field public static final enum c:Lq4f;

.field public static final synthetic d:[Lq4f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq4f;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq4f;->a:Lq4f;

    new-instance v1, Lq4f;

    const-string v2, "FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq4f;->b:Lq4f;

    new-instance v2, Lq4f;

    const-string v3, "COLLAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq4f;->c:Lq4f;

    filled-new-array {v0, v1, v2}, [Lq4f;

    move-result-object v0

    sput-object v0, Lq4f;->d:[Lq4f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq4f;
    .locals 1

    const-class v0, Lq4f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq4f;

    return-object p0
.end method

.method public static values()[Lq4f;
    .locals 1

    sget-object v0, Lq4f;->d:[Lq4f;

    invoke-virtual {v0}, [Lq4f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq4f;

    return-object v0
.end method
