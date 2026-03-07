.class public final Li;
.super Lew4;
.source "SourceFile"


# static fields
.field public static final b:Li;

.field public static final c:Law4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li;

    invoke-direct {v0}, Lew4;-><init>()V

    sput-object v0, Li;->b:Li;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":settings/aboutapp"

    invoke-static {v0, v4, v1, v2, v3}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v0

    sput-object v0, Li;->c:Law4;

    return-void
.end method
