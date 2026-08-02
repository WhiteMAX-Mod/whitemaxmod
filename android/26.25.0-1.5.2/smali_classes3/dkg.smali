.class public final enum Ldkg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ldkg;

.field public static final enum b:Ldkg;

.field public static final enum c:Ldkg;

.field public static final synthetic d:[Ldkg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ldkg;

    const-string v1, "INPUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldkg;->a:Ldkg;

    new-instance v1, Ldkg;

    const-string v2, "VIEWS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldkg;->b:Ldkg;

    new-instance v2, Ldkg;

    const-string v3, "PUBLISHING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldkg;->c:Ldkg;

    filled-new-array {v0, v1, v2}, [Ldkg;

    move-result-object v0

    sput-object v0, Ldkg;->d:[Ldkg;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldkg;
    .locals 1

    const-class v0, Ldkg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldkg;

    return-object p0
.end method

.method public static values()[Ldkg;
    .locals 1

    sget-object v0, Ldkg;->d:[Ldkg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldkg;

    return-object v0
.end method
