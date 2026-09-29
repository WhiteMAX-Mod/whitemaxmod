.class public final enum Lfpc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lfpc;

.field public static final enum b:Lfpc;

.field public static final enum c:Lfpc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfpc;

    const-string v1, "THEMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpc;->a:Lfpc;

    new-instance v0, Lfpc;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpc;->b:Lfpc;

    new-instance v0, Lfpc;

    const-string v1, "SECONDARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfpc;->c:Lfpc;

    return-void
.end method
