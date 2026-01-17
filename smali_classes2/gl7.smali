.class public final Lgl7;
.super Llm4;
.source "SourceFile"


# static fields
.field public static final b:Lgl7;

.field public static final c:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lgl7;

    invoke-direct {v0}, Llm4;-><init>()V

    sput-object v0, Lgl7;->b:Lgl7;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":inAppReview/fake"

    invoke-static {v0, v4, v1, v2, v3}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v0

    sput-object v0, Lgl7;->c:Lhm4;

    return-void
.end method
