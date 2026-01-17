.class public final enum Luz3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Luz3;

.field public static final enum b:Luz3;

.field public static final synthetic c:[Luz3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Luz3;

    const-string v1, "USER_LIST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz3;->a:Luz3;

    new-instance v1, Luz3;

    const-string v2, "EXTERNAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Luz3;->b:Luz3;

    filled-new-array {v0, v1}, [Luz3;

    move-result-object v0

    sput-object v0, Luz3;->c:[Luz3;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luz3;
    .locals 1

    const-class v0, Luz3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz3;

    return-object p0
.end method

.method public static values()[Luz3;
    .locals 1

    sget-object v0, Luz3;->c:[Luz3;

    invoke-virtual {v0}, [Luz3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz3;

    return-object v0
.end method
