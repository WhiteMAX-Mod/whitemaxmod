.class public final enum Lo5i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llxi;


# static fields
.field public static final enum a:Lo5i;

.field public static final synthetic b:[Lo5i;

.field public static final synthetic c:Liv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo5i;

    const-string v1, "VERIFY_MOBILE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo5i;->a:Lo5i;

    filled-new-array {v0}, [Lo5i;

    move-result-object v0

    sput-object v0, Lo5i;->b:[Lo5i;

    new-instance v1, Liv5;

    invoke-direct {v1, v0}, Liv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lo5i;->c:Liv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo5i;
    .locals 1

    const-class v0, Lo5i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo5i;

    return-object p0
.end method

.method public static values()[Lo5i;
    .locals 1

    sget-object v0, Lo5i;->b:[Lo5i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo5i;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAppVerifyMobileId"

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const-string v0, "verify_mobile_id"

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
