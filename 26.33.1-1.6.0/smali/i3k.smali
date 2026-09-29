.class public final enum Li3k;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li3k;

.field public static final enum b:Li3k;

.field public static final enum c:Li3k;

.field public static final enum d:Li3k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li3k;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3k;->a:Li3k;

    new-instance v0, Li3k;

    const-string v1, "GOOGLE_SERVICES_BUT_HUAWEI_BUILD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3k;->b:Li3k;

    new-instance v0, Li3k;

    const-string v1, "HUAWEI_SERVICES_BUT_GOOGLE_BUILD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3k;->c:Li3k;

    new-instance v0, Li3k;

    const-string v1, "SERVICES_DISABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li3k;->d:Li3k;

    return-void
.end method
