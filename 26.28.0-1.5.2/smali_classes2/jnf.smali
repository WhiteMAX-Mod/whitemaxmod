.class public final enum Ljnf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ljnf;

.field public static final enum b:Ljnf;

.field public static final enum c:Ljnf;

.field public static final synthetic d:[Ljnf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljnf;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljnf;->a:Ljnf;

    new-instance v1, Ljnf;

    const-string v2, "CREATING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljnf;->b:Ljnf;

    new-instance v2, Ljnf;

    const-string v3, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljnf;->c:Ljnf;

    filled-new-array {v0, v1, v2}, [Ljnf;

    move-result-object v0

    sput-object v0, Ljnf;->d:[Ljnf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljnf;
    .locals 1

    const-class v0, Ljnf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljnf;

    return-object p0
.end method

.method public static values()[Ljnf;
    .locals 1

    sget-object v0, Ljnf;->d:[Ljnf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljnf;

    return-object v0
.end method
