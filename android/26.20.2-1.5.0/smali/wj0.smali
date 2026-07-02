.class public final enum Lwj0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lwj0;

.field public static final enum b:Lwj0;

.field public static final synthetic c:[Lwj0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lwj0;

    const-string v1, "EXPONENTIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwj0;->a:Lwj0;

    new-instance v1, Lwj0;

    const-string v2, "LINEAR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lwj0;->b:Lwj0;

    filled-new-array {v0, v1}, [Lwj0;

    move-result-object v0

    sput-object v0, Lwj0;->c:[Lwj0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwj0;
    .locals 1

    const-class v0, Lwj0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwj0;

    return-object p0
.end method

.method public static values()[Lwj0;
    .locals 1

    sget-object v0, Lwj0;->c:[Lwj0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwj0;

    return-object v0
.end method
