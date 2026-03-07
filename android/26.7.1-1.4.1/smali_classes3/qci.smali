.class public final enum Lqci;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lw5j;


# static fields
.field public static final enum a:Lqci;

.field public static final synthetic b:[Lqci;

.field public static final synthetic c:Luv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqci;

    const-string v1, "VERIFY_MOBILE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqci;->a:Lqci;

    filled-new-array {v0}, [Lqci;

    move-result-object v0

    sput-object v0, Lqci;->b:[Lqci;

    new-instance v1, Luv5;

    invoke-direct {v1, v0}, Luv5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lqci;->c:Luv5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqci;
    .locals 1

    const-class v0, Lqci;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqci;

    return-object p0
.end method

.method public static values()[Lqci;
    .locals 1

    sget-object v0, Lqci;->b:[Lqci;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqci;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "WebAppVerifyMobileId"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "verify_mobile_id"

    return-object v0
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
