.class public final enum Lmyc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lmyc;

.field public static final enum b:Lmyc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmyc;

    const-string v1, "FILED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyc;->a:Lmyc;

    new-instance v0, Lmyc;

    const-string v1, "PLAIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmyc;->b:Lmyc;

    return-void
.end method
