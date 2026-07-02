.class public final enum Lmy2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lmy2;

.field public static final enum c:Lmy2;

.field public static final synthetic d:[Lmy2;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmy2;

    const/4 v1, 0x0

    const-string v2, "add"

    const-string v3, "ADD"

    invoke-direct {v0, v3, v1, v2}, Lmy2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lmy2;->b:Lmy2;

    new-instance v1, Lmy2;

    const/4 v2, 0x1

    const-string v3, "remove"

    const-string v4, "REMOVE"

    invoke-direct {v1, v4, v2, v3}, Lmy2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lmy2;->c:Lmy2;

    filled-new-array {v0, v1}, [Lmy2;

    move-result-object v0

    sput-object v0, Lmy2;->d:[Lmy2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lmy2;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmy2;
    .locals 1

    const-class v0, Lmy2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmy2;

    return-object p0
.end method

.method public static values()[Lmy2;
    .locals 1

    sget-object v0, Lmy2;->d:[Lmy2;

    invoke-virtual {v0}, [Lmy2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmy2;

    return-object v0
.end method
