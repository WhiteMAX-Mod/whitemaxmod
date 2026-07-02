.class public final enum Lwxh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwxh;

.field public static final synthetic b:[Lwxh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwxh;

    const-string v1, "LOGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lwxh;

    const-string v2, "STATS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwxh;->a:Lwxh;

    filled-new-array {v0, v1}, [Lwxh;

    move-result-object v0

    sput-object v0, Lwxh;->b:[Lwxh;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwxh;
    .locals 1

    const-class v0, Lwxh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwxh;

    return-object p0
.end method

.method public static values()[Lwxh;
    .locals 1

    sget-object v0, Lwxh;->b:[Lwxh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwxh;

    return-object v0
.end method
