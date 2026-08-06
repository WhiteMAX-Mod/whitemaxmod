.class public final enum Lew2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lew2;

.field public static final enum b:Lew2;

.field public static final enum c:Lew2;

.field public static final enum d:Lew2;

.field public static final synthetic e:[Lew2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lew2;

    const-string v1, "ACCEPT_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lew2;->a:Lew2;

    new-instance v1, Lew2;

    const-string v2, "FORWARDABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lew2;->b:Lew2;

    new-instance v2, Lew2;

    const-string v3, "ADDABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lew2;->c:Lew2;

    new-instance v3, Lew2;

    const-string v4, "INVITABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lew2;->d:Lew2;

    filled-new-array {v0, v1, v2, v3}, [Lew2;

    move-result-object v0

    sput-object v0, Lew2;->e:[Lew2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lew2;
    .locals 1

    const-class v0, Lew2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lew2;

    return-object p0
.end method

.method public static values()[Lew2;
    .locals 1

    sget-object v0, Lew2;->e:[Lew2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lew2;

    return-object v0
.end method
