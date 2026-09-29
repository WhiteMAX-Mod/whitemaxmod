.class public final enum Lmpc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmpc;

.field public static final enum b:Lmpc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmpc;

    const-string v1, "NEUTRAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmpc;->a:Lmpc;

    new-instance v0, Lmpc;

    const-string v1, "NEGATIVE_AND_POSITIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmpc;->b:Lmpc;

    return-void
.end method
