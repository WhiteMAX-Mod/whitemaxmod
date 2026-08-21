.class public final enum Lorb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lorb;

.field public static final enum b:Lorb;

.field public static final enum c:Lorb;

.field public static final synthetic d:[Lorb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorb;

    const-string v1, "NO_OP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorb;->a:Lorb;

    new-instance v1, Lorb;

    const-string v2, "ADD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorb;->b:Lorb;

    new-instance v2, Lorb;

    const-string v3, "REMOVE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorb;->c:Lorb;

    filled-new-array {v0, v1, v2}, [Lorb;

    move-result-object v0

    sput-object v0, Lorb;->d:[Lorb;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorb;
    .locals 1

    const-class v0, Lorb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorb;

    return-object p0
.end method

.method public static values()[Lorb;
    .locals 1

    sget-object v0, Lorb;->d:[Lorb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorb;

    return-object v0
.end method
