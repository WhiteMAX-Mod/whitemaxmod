.class public final enum Lg0i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lg0i;

.field public static final enum c:Lg0i;

.field public static final enum d:Lg0i;

.field public static final synthetic e:[Lg0i;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lg0i;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lg0i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lg0i;->b:Lg0i;

    new-instance v1, Lg0i;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lg0i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lg0i;->c:Lg0i;

    new-instance v2, Lg0i;

    const-string v3, "MANAGEABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lg0i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lg0i;->d:Lg0i;

    filled-new-array {v0, v1, v2}, [Lg0i;

    move-result-object v0

    sput-object v0, Lg0i;->e:[Lg0i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lg0i;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg0i;
    .locals 1

    const-class v0, Lg0i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg0i;

    return-object p0
.end method

.method public static values()[Lg0i;
    .locals 1

    sget-object v0, Lg0i;->e:[Lg0i;

    invoke-virtual {v0}, [Lg0i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg0i;

    return-object v0
.end method
