.class public final enum Lpc2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lpc2;

.field public static final enum b:Lpc2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpc2;

    const-string v1, "NEGATIVE_POSITIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpc2;->a:Lpc2;

    new-instance v0, Lpc2;

    const-string v1, "NEUTRAL_POSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpc2;->b:Lpc2;

    return-void
.end method
