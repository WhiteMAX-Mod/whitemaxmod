.class public final enum Lqi2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lqi2;

.field public static final enum b:Lqi2;

.field public static final enum c:Lqi2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lqi2;

    const-string v1, "OUTGOING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqi2;->a:Lqi2;

    new-instance v0, Lqi2;

    const-string v1, "INCOMING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqi2;->b:Lqi2;

    new-instance v0, Lqi2;

    const-string v1, "GROUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqi2;->c:Lqi2;

    return-void
.end method
