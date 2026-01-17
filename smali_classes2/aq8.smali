.class public final Laq8;
.super Ln3e;
.source "SourceFile"


# static fields
.field public static final b:Laq8;

.field public static final c:Lhm4;

.field public static final d:Lhm4;

.field public static final e:Lhm4;

.field public static final f:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Laq8;

    invoke-direct {v0}, Llm4;-><init>()V

    sput-object v0, Laq8;->b:Laq8;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":contact-list"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v2

    sput-object v2, Laq8;->c:Lhm4;

    const-string v2, ":call-list"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v2

    sput-object v2, Laq8;->d:Lhm4;

    const-string v2, ":chat-list"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v2

    sput-object v2, Laq8;->e:Lhm4;

    const-string v2, ":settings"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v0

    sput-object v0, Laq8;->f:Lhm4;

    return-void
.end method
