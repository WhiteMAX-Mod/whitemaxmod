.class public final enum Ljni;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ljni;

.field public static final enum c:Ljni;

.field public static final enum d:Ljni;

.field public static final synthetic e:[Ljni;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljni;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Ljni;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ljni;->b:Ljni;

    new-instance v1, Ljni;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Ljni;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ljni;->c:Ljni;

    new-instance v2, Ljni;

    const-string v3, "MANAGEABLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Ljni;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Ljni;->d:Ljni;

    filled-new-array {v0, v1, v2}, [Ljni;

    move-result-object v0

    sput-object v0, Ljni;->e:[Ljni;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ljni;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljni;
    .locals 1

    const-class v0, Ljni;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljni;

    return-object p0
.end method

.method public static values()[Ljni;
    .locals 1

    sget-object v0, Ljni;->e:[Ljni;

    invoke-virtual {v0}, [Ljni;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljni;

    return-object v0
.end method
