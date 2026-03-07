.class public final enum Lip2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lip2;

.field public static final enum b:Lip2;

.field public static final enum c:Lip2;

.field public static final enum d:Lip2;

.field public static final synthetic o:[Lip2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lip2;

    const-string v1, "ACCEPT_ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip2;->a:Lip2;

    new-instance v1, Lip2;

    const-string v2, "FORWARDABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lip2;->b:Lip2;

    new-instance v2, Lip2;

    const-string v3, "ADDABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lip2;->c:Lip2;

    new-instance v3, Lip2;

    const-string v4, "INVITABLE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lip2;->d:Lip2;

    filled-new-array {v0, v1, v2, v3}, [Lip2;

    move-result-object v0

    sput-object v0, Lip2;->o:[Lip2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lip2;
    .locals 1

    const-class v0, Lip2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lip2;

    return-object p0
.end method

.method public static values()[Lip2;
    .locals 1

    sget-object v0, Lip2;->o:[Lip2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lip2;

    return-object v0
.end method
