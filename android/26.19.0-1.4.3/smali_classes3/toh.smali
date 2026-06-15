.class public final enum Ltoh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lfgi;


# static fields
.field public static final enum a:Ltoh;

.field public static final synthetic b:[Ltoh;

.field public static final synthetic c:Lxq5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltoh;

    const-string v1, "VERIFY_MOBILE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltoh;->a:Ltoh;

    filled-new-array {v0}, [Ltoh;

    move-result-object v0

    sput-object v0, Ltoh;->b:[Ltoh;

    new-instance v1, Lxq5;

    invoke-direct {v1, v0}, Lxq5;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltoh;->c:Lxq5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltoh;
    .locals 1

    const-class v0, Ltoh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltoh;

    return-object p0
.end method

.method public static values()[Ltoh;
    .locals 1

    sget-object v0, Ltoh;->b:[Ltoh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltoh;

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
