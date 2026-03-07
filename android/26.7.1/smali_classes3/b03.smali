.class public final enum Lb03;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lb03;

.field public static final enum c:Lb03;

.field public static final synthetic d:[Lb03;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb03;

    const/4 v1, 0x0

    const-string v2, "add"

    const-string v3, "ADD"

    invoke-direct {v0, v3, v1, v2}, Lb03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lb03;->b:Lb03;

    new-instance v1, Lb03;

    const/4 v2, 0x1

    const-string v3, "remove"

    const-string v4, "REMOVE"

    invoke-direct {v1, v4, v2, v3}, Lb03;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lb03;->c:Lb03;

    filled-new-array {v0, v1}, [Lb03;

    move-result-object v0

    sput-object v0, Lb03;->d:[Lb03;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lb03;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb03;
    .locals 1

    const-class v0, Lb03;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb03;

    return-object p0
.end method

.method public static values()[Lb03;
    .locals 1

    sget-object v0, Lb03;->d:[Lb03;

    invoke-virtual {v0}, [Lb03;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb03;

    return-object v0
.end method
