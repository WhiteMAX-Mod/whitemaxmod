.class public final Lqdi;
.super Lkm4;
.source "SourceFile"


# static fields
.field public static final b:Lqdi;

.field public static final c:Lgm4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lqdi;

    invoke-direct {v0}, Lkm4;-><init>()V

    sput-object v0, Lqdi;->b:Lqdi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, ":webview/faq"

    invoke-static {v0, v4, v1, v2, v3}, Lkm4;->b(Lkm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lgm4;

    move-result-object v0

    sput-object v0, Lqdi;->c:Lgm4;

    return-void
.end method
