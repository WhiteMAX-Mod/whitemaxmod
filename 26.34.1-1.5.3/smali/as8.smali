.class public final enum Las8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Las8;

.field public static final enum b:Las8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Las8;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Las8;->a:Las8;

    new-instance v0, Las8;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Las8;->b:Las8;

    return-void
.end method
