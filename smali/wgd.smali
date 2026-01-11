.class public final enum Lwgd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwgd;

.field public static final enum b:Lwgd;

.field public static final synthetic c:[Lwgd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwgd;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwgd;->a:Lwgd;

    new-instance v1, Lwgd;

    const-string v2, "BIG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwgd;->b:Lwgd;

    filled-new-array {v0, v1}, [Lwgd;

    move-result-object v0

    sput-object v0, Lwgd;->c:[Lwgd;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwgd;
    .locals 1

    const-class v0, Lwgd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwgd;

    return-object p0
.end method

.method public static values()[Lwgd;
    .locals 1

    sget-object v0, Lwgd;->c:[Lwgd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwgd;

    return-object v0
.end method
