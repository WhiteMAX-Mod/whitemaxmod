.class public final enum Lkbf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkbf;

.field public static final enum b:Lkbf;

.field public static final enum c:Lkbf;

.field public static final enum d:Lkbf;

.field public static final synthetic e:[Lkbf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkbf;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkbf;->a:Lkbf;

    new-instance v1, Lkbf;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkbf;->b:Lkbf;

    new-instance v2, Lkbf;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lkbf;->c:Lkbf;

    new-instance v3, Lkbf;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lkbf;->d:Lkbf;

    filled-new-array {v0, v1, v2, v3}, [Lkbf;

    move-result-object v0

    sput-object v0, Lkbf;->e:[Lkbf;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkbf;
    .locals 1

    const-class v0, Lkbf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkbf;

    return-object p0
.end method

.method public static values()[Lkbf;
    .locals 1

    sget-object v0, Lkbf;->e:[Lkbf;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkbf;

    return-object v0
.end method
