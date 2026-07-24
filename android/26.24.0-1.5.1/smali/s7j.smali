.class public final enum Ls7j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:[Ls7j;

.field public static final enum b:Ls7j;

.field public static final enum c:Ls7j;

.field public static final enum d:Ls7j;

.field public static final synthetic e:[Ls7j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ls7j;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls7j;->b:Ls7j;

    new-instance v1, Ls7j;

    const-string v2, "PARENT_OR_TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls7j;->c:Ls7j;

    new-instance v2, Ls7j;

    const-string v3, "EVERYWHERE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls7j;->d:Ls7j;

    filled-new-array {v0, v1, v2}, [Ls7j;

    move-result-object v3

    sput-object v3, Ls7j;->e:[Ls7j;

    filled-new-array {v0, v1, v2}, [Ls7j;

    move-result-object v0

    sput-object v0, Ls7j;->a:[Ls7j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls7j;
    .locals 1

    const-class v0, Ls7j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls7j;

    return-object p0
.end method

.method public static values()[Ls7j;
    .locals 1

    sget-object v0, Ls7j;->e:[Ls7j;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls7j;

    return-object v0
.end method
