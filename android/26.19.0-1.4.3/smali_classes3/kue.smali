.class public final enum Lkue;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkue;

.field public static final enum b:Lkue;

.field public static final enum c:Lkue;

.field public static final synthetic d:[Lkue;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkue;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkue;->a:Lkue;

    new-instance v1, Lkue;

    const-string v2, "FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkue;->b:Lkue;

    new-instance v2, Lkue;

    const-string v3, "COLLAGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkue;->c:Lkue;

    filled-new-array {v0, v1, v2}, [Lkue;

    move-result-object v0

    sput-object v0, Lkue;->d:[Lkue;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkue;
    .locals 1

    const-class v0, Lkue;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkue;

    return-object p0
.end method

.method public static values()[Lkue;
    .locals 1

    sget-object v0, Lkue;->d:[Lkue;

    invoke-virtual {v0}, [Lkue;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkue;

    return-object v0
.end method
