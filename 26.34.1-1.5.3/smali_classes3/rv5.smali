.class public final enum Lrv5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lrv5;

.field public static final enum b:Lrv5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrv5;

    const-string v1, "THRESHOLD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv5;->a:Lrv5;

    new-instance v0, Lrv5;

    const-string v1, "FOCUSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrv5;->b:Lrv5;

    return-void
.end method
