.class public final Lmr7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo87;

.field public static final b:Lmr7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo87;

    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, "MLKitImageUtils"

    invoke-direct {v0, v2, v3, v1}, Lo87;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lmr7;->a:Lo87;

    new-instance v0, Lmr7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmr7;->b:Lmr7;

    return-void
.end method
