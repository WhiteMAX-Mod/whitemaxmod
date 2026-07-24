.class public final enum Lnje;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lnje;

.field public static final enum b:Lnje;

.field public static final enum c:Lnje;

.field public static final synthetic d:[Lnje;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnje;

    const-string v1, "REMINDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnje;->a:Lnje;

    new-instance v1, Lnje;

    const-string v2, "CHANNEL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lnje;->b:Lnje;

    new-instance v2, Lnje;

    const-string v3, "DEFAULT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lnje;->c:Lnje;

    filled-new-array {v0, v1, v2}, [Lnje;

    move-result-object v0

    sput-object v0, Lnje;->d:[Lnje;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnje;
    .locals 1

    const-class v0, Lnje;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnje;

    return-object p0
.end method

.method public static values()[Lnje;
    .locals 1

    sget-object v0, Lnje;->d:[Lnje;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnje;

    return-object v0
.end method
