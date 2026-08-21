.class public final enum Lrsi;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lpkj;


# static fields
.field public static final enum a:Lrsi;

.field public static final synthetic b:[Lrsi;

.field public static final synthetic c:Lma6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrsi;

    const-string v1, "VERIFY_MOBILE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrsi;->a:Lrsi;

    filled-new-array {v0}, [Lrsi;

    move-result-object v0

    sput-object v0, Lrsi;->b:[Lrsi;

    new-instance v1, Lma6;

    invoke-direct {v1, v0}, Lma6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrsi;->c:Lma6;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrsi;
    .locals 1

    const-class v0, Lrsi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrsi;

    return-object p0
.end method

.method public static values()[Lrsi;
    .locals 1

    sget-object v0, Lrsi;->b:[Lrsi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrsi;

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

.method public final k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
