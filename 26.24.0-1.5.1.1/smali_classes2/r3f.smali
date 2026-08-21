.class public final enum Lr3f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr3f;

.field public static final enum b:Lr3f;

.field public static final enum c:Lr3f;

.field public static final enum d:Lr3f;

.field public static final synthetic e:[Lr3f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr3f;

    const-string v1, "UPDATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr3f;->a:Lr3f;

    new-instance v1, Lr3f;

    const-string v2, "REMOVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr3f;->b:Lr3f;

    new-instance v2, Lr3f;

    const-string v3, "ACTIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr3f;->c:Lr3f;

    new-instance v3, Lr3f;

    const-string v4, "TIMEOUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr3f;->d:Lr3f;

    filled-new-array {v0, v1, v2, v3}, [Lr3f;

    move-result-object v0

    sput-object v0, Lr3f;->e:[Lr3f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr3f;
    .locals 1

    const-class v0, Lr3f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr3f;

    return-object p0
.end method

.method public static values()[Lr3f;
    .locals 1

    sget-object v0, Lr3f;->e:[Lr3f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr3f;

    return-object v0
.end method
