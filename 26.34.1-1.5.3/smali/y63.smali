.class public final enum Ly63;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Ly63;

.field public static final enum b:Ly63;

.field public static final enum c:Ly63;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly63;

    const-string v1, "SOUND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly63;->a:Ly63;

    new-instance v0, Ly63;

    const-string v1, "VIBRATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly63;->b:Ly63;

    new-instance v0, Ly63;

    const-string v1, "LED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly63;->c:Ly63;

    return-void
.end method
