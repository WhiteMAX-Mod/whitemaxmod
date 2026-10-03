.class public final enum Lhak;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld4l;


# static fields
.field public static final enum a:Lhak;

.field public static final synthetic b:Liq6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhak;

    const-string v1, "VERIFY_MOBILE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhak;->a:Lhak;

    filled-new-array {v0}, [Lhak;

    move-result-object v0

    new-instance v1, Liq6;

    invoke-direct {v1, v0}, Liq6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lhak;->b:Liq6;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppVerifyMobileId"

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    const-string p0, "verify_mobile_id"

    return-object p0
.end method

.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
