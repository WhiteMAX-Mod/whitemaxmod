.class public final enum Lx9g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx9g;

.field public static final enum b:Lx9g;

.field public static final enum c:Lx9g;

.field public static final synthetic d:[Lx9g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lx9g;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx9g;->a:Lx9g;

    new-instance v1, Lx9g;

    const-string v2, "PROCESSING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx9g;->b:Lx9g;

    new-instance v2, Lx9g;

    const-string v3, "DONE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lx9g;->c:Lx9g;

    filled-new-array {v0, v1, v2}, [Lx9g;

    move-result-object v0

    sput-object v0, Lx9g;->d:[Lx9g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx9g;
    .locals 1

    const-class v0, Lx9g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx9g;

    return-object p0
.end method

.method public static values()[Lx9g;
    .locals 1

    sget-object v0, Lx9g;->d:[Lx9g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx9g;

    return-object v0
.end method
