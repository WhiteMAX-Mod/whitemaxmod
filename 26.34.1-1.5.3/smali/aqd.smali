.class public final enum Laqd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Laqd;

.field public static final enum b:Laqd;

.field public static final enum c:Laqd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laqd;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqd;->a:Laqd;

    new-instance v0, Laqd;

    const-string v1, "SKIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqd;->b:Laqd;

    new-instance v0, Laqd;

    const-string v1, "REMOVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laqd;->c:Laqd;

    return-void
.end method
