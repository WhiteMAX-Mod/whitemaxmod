.class public final enum Lp2i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lp2i;

.field public static final enum b:Lp2i;

.field public static final enum c:Lp2i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp2i;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp2i;->a:Lp2i;

    new-instance v0, Lp2i;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp2i;->b:Lp2i;

    new-instance v0, Lp2i;

    const-string v1, "SENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp2i;->c:Lp2i;

    return-void
.end method
