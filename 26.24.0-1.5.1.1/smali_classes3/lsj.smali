.class public final enum Llsj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Llsj;

.field public static final enum b:Llsj;

.field public static final enum c:Llsj;

.field public static final synthetic d:[Llsj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llsj;

    const-string v1, "TCP_RELAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llsj;->a:Llsj;

    new-instance v1, Llsj;

    const-string v2, "UDP_RELAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Llsj;->b:Llsj;

    new-instance v2, Llsj;

    const-string v3, "SRFLX"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Llsj;->c:Llsj;

    filled-new-array {v0, v1, v2}, [Llsj;

    move-result-object v0

    sput-object v0, Llsj;->d:[Llsj;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llsj;
    .locals 1

    const-class v0, Llsj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llsj;

    return-object p0
.end method

.method public static values()[Llsj;
    .locals 1

    sget-object v0, Llsj;->d:[Llsj;

    invoke-virtual {v0}, [Llsj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llsj;

    return-object v0
.end method
