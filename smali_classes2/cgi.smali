.class public final enum Lcgi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final a:[Lcgi;

.field public static final enum b:Lcgi;

.field public static final enum c:Lcgi;

.field public static final enum d:Lcgi;

.field public static final synthetic o:[Lcgi;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcgi;

    const-string v1, "PARENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcgi;->b:Lcgi;

    new-instance v1, Lcgi;

    const-string v2, "PARENT_OR_TARGET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcgi;->c:Lcgi;

    new-instance v2, Lcgi;

    const-string v3, "EVERYWHERE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcgi;->d:Lcgi;

    filled-new-array {v0, v1, v2}, [Lcgi;

    move-result-object v3

    sput-object v3, Lcgi;->o:[Lcgi;

    filled-new-array {v0, v1, v2}, [Lcgi;

    move-result-object v0

    sput-object v0, Lcgi;->a:[Lcgi;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcgi;
    .locals 1

    const-class v0, Lcgi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcgi;

    return-object p0
.end method

.method public static values()[Lcgi;
    .locals 1

    sget-object v0, Lcgi;->o:[Lcgi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcgi;

    return-object v0
.end method
