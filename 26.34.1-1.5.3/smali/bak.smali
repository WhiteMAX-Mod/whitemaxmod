.class public final enum Lbak;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbak;

.field public static final enum b:Lbak;

.field public static final enum c:Lbak;

.field public static final enum d:Lbak;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbak;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbak;->a:Lbak;

    new-instance v0, Lbak;

    const-string v1, "GOOGLE_SERVICES_BUT_HUAWEI_BUILD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbak;->b:Lbak;

    new-instance v0, Lbak;

    const-string v1, "HUAWEI_SERVICES_BUT_GOOGLE_BUILD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbak;->c:Lbak;

    new-instance v0, Lbak;

    const-string v1, "SERVICES_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbak;->d:Lbak;

    return-void
.end method
