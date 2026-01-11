.class public final enum Lcl1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lcl1;

.field public static final enum b:Lcl1;

.field public static final enum c:Lcl1;

.field public static final synthetic d:[Lcl1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcl1;

    const-string v1, "CREATOR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcl1;->a:Lcl1;

    new-instance v1, Lcl1;

    const-string v2, "ADMIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcl1;->b:Lcl1;

    new-instance v2, Lcl1;

    const-string v3, "SPEAKER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcl1;->c:Lcl1;

    filled-new-array {v0, v1, v2}, [Lcl1;

    move-result-object v0

    sput-object v0, Lcl1;->d:[Lcl1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcl1;
    .locals 1

    const-class v0, Lcl1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcl1;

    return-object p0
.end method

.method public static values()[Lcl1;
    .locals 1

    sget-object v0, Lcl1;->d:[Lcl1;

    invoke-virtual {v0}, [Lcl1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcl1;

    return-object v0
.end method
