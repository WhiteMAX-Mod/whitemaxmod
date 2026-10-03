.class public final enum Lp4f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp4f;

.field public static final enum b:Lp4f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp4f;

    const-string v1, "PUSH_SERVICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp4f;->a:Lp4f;

    new-instance v0, Lp4f;

    const-string v1, "ONE_TIME_HELPER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp4f;->b:Lp4f;

    return-void
.end method
