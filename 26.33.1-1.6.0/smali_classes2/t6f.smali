.class public final enum Lt6f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt6f;

.field public static final enum b:Lt6f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt6f;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6f;->a:Lt6f;

    new-instance v0, Lt6f;

    const-string v1, "BIG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt6f;->b:Lt6f;

    return-void
.end method
