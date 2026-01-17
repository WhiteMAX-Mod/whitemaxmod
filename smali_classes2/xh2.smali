.class public final Lxh2;
.super Llm4;
.source "SourceFile"


# static fields
.field public static final b:Lxh2;

.field public static final c:Lhm4;

.field public static final d:Lhm4;

.field public static final e:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxh2;

    invoke-direct {v0}, Llm4;-><init>()V

    sput-object v0, Lxh2;->b:Lxh2;

    const-string v1, "type"

    const-string v2, "id"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v3, ":chats"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v1, v4, v5}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v1

    sput-object v1, Lxh2;->c:Lhm4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, ":saved-messages"

    invoke-static {v0, v3, v1, v4, v5}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v1

    sput-object v1, Lxh2;->d:Lhm4;

    const-string v1, ":scheduled-messages"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4, v5}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v0

    sput-object v0, Lxh2;->e:Lhm4;

    return-void
.end method
