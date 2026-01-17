.class public final Lm5f;
.super Llm4;
.source "SourceFile"


# static fields
.field public static final b:Lm5f;

.field public static final c:Lhm4;

.field public static final d:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lm5f;

    invoke-direct {v0}, Llm4;-><init>()V

    sput-object v0, Lm5f;->b:Lm5f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ":chats/share"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v1

    sput-object v1, Lm5f;->c:Lhm4;

    const-string v1, "text"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":share"

    invoke-static {v0, v2, v1, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v0

    sput-object v0, Lm5f;->d:Lhm4;

    return-void
.end method
