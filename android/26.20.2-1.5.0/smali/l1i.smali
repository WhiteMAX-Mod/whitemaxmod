.class public final enum Ll1i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ll1i;

.field public static final enum c:Ll1i;

.field public static final enum d:Ll1i;

.field public static final synthetic e:[Ll1i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll1i;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ll1i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ll1i;->b:Ll1i;

    new-instance v1, Ll1i;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ll1i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ll1i;->c:Ll1i;

    new-instance v2, Ll1i;

    const-string v3, "MANAGEABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ll1i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ll1i;->d:Ll1i;

    filled-new-array {v0, v1, v2}, [Ll1i;

    move-result-object v0

    sput-object v0, Ll1i;->e:[Ll1i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ll1i;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll1i;
    .locals 1

    const-class v0, Ll1i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll1i;

    return-object p0
.end method

.method public static values()[Ll1i;
    .locals 1

    sget-object v0, Ll1i;->e:[Ll1i;

    invoke-virtual {v0}, [Ll1i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll1i;

    return-object v0
.end method
