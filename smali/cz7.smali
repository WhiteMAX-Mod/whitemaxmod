.class public final Lcz7;
.super Llm4;
.source "SourceFile"


# static fields
.field public static final b:Lcz7;

.field public static final c:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcz7;

    invoke-direct {v0}, Llm4;-><init>()V

    sput-object v0, Lcz7;->b:Lcz7;

    const-string v1, "id"

    const-string v2, "link"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":join"

    invoke-static {v0, v4, v1, v2, v3}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v0

    sput-object v0, Lcz7;->c:Lhm4;

    return-void
.end method
