.class public final enum Lynk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lynk;

.field public static final enum b:Lynk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lynk;

    const-string v1, "ENABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lynk;->a:Lynk;

    new-instance v0, Lynk;

    const-string v1, "DISABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lynk;->b:Lynk;

    return-void
.end method
