.class public final enum Ln3k;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmxk;


# static fields
.field public static final enum a:Ln3k;

.field public static final synthetic b:Lfp6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln3k;

    const-string v1, "VERIFY_MOBILE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln3k;->a:Ln3k;

    filled-new-array {v0}, [Ln3k;

    move-result-object v0

    new-instance v1, Lfp6;

    invoke-direct {v1, v0}, Lfp6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ln3k;->b:Lfp6;

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
