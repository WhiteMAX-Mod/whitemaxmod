.class public final enum Lr05;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lr05;

.field public static final enum b:Lr05;

.field public static final enum c:Lr05;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr05;

    const-string v1, "mp4"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr05;->a:Lr05;

    new-instance v0, Lr05;

    const-string v1, "dash"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr05;->b:Lr05;

    new-instance v0, Lr05;

    const-string v1, "hls"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr05;->c:Lr05;

    return-void
.end method
