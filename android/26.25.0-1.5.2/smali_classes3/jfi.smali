.class public final enum Ljfi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Li7j;


# static fields
.field public static final enum a:Ljfi;

.field public static final synthetic b:[Ljfi;

.field public static final synthetic c:Lu56;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljfi;

    const-string v1, "VERIFY_MOBILE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljfi;->a:Ljfi;

    filled-new-array {v0}, [Ljfi;

    move-result-object v0

    sput-object v0, Ljfi;->b:[Ljfi;

    new-instance v1, Lu56;

    invoke-direct {v1, v0}, Lu56;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ljfi;->c:Lu56;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljfi;
    .locals 1

    const-class v0, Ljfi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljfi;

    return-object p0
.end method

.method public static values()[Ljfi;
    .locals 1

    sget-object v0, Ljfi;->b:[Ljfi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljfi;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppVerifyMobileId"

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "verify_mobile_id"

    return-object p0
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
