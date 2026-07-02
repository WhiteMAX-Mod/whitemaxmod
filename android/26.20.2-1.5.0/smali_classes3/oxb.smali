.class public final enum Loxb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Loxb;

.field public static final enum b:Loxb;

.field public static final enum c:Loxb;

.field public static final enum d:Loxb;

.field public static final enum e:Loxb;

.field public static final synthetic f:[Loxb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Loxb;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loxb;->a:Loxb;

    new-instance v1, Loxb;

    const-string v2, "RENDERER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Loxb;->b:Loxb;

    new-instance v2, Loxb;

    const-string v3, "UNEXPECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Loxb;->c:Loxb;

    new-instance v3, Loxb;

    const-string v4, "REMOTE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Loxb;->d:Loxb;

    new-instance v4, Loxb;

    const-string v5, "UNRESOLVED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Loxb;->e:Loxb;

    filled-new-array {v0, v1, v2, v3, v4}, [Loxb;

    move-result-object v0

    sput-object v0, Loxb;->f:[Loxb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loxb;
    .locals 1

    const-class v0, Loxb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loxb;

    return-object p0
.end method

.method public static values()[Loxb;
    .locals 1

    sget-object v0, Loxb;->f:[Loxb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxb;

    return-object v0
.end method
