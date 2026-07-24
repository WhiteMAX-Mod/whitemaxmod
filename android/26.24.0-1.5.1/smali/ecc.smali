.class public final enum Lecc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lecc;

.field public static final enum b:Lecc;

.field public static final enum c:Lecc;

.field public static final synthetic d:[Lecc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lecc;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lecc;->a:Lecc;

    new-instance v1, Lecc;

    const-string v2, "SKIP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lecc;->b:Lecc;

    new-instance v2, Lecc;

    const-string v3, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lecc;->c:Lecc;

    filled-new-array {v0, v1, v2}, [Lecc;

    move-result-object v0

    sput-object v0, Lecc;->d:[Lecc;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lecc;
    .locals 1

    const-class v0, Lecc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lecc;

    return-object p0
.end method

.method public static values()[Lecc;
    .locals 1

    sget-object v0, Lecc;->d:[Lecc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lecc;

    return-object v0
.end method
