.class public final enum Lt8c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt8c;

.field public static final enum b:Lt8c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt8c;

    const-string v1, "FAILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8c;->a:Lt8c;

    new-instance v0, Lt8c;

    const-string v1, "SUCCESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt8c;->b:Lt8c;

    return-void
.end method
