.class public final enum Ltaf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ltaf;

.field public static final enum b:Ltaf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ltaf;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltaf;->a:Ltaf;

    new-instance v0, Ltaf;

    const-string v1, "BIG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltaf;->b:Ltaf;

    return-void
.end method
