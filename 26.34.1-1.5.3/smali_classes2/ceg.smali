.class public final enum Lceg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lceg;

.field public static final enum b:Lceg;

.field public static final enum c:Lceg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lceg;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceg;->a:Lceg;

    new-instance v0, Lceg;

    const-string v1, "BOTTOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceg;->b:Lceg;

    new-instance v0, Lceg;

    const-string v1, "CENTER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lceg;->c:Lceg;

    return-void
.end method
