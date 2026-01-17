.class public final Ljz1;
.super Llm4;
.source "SourceFile"


# static fields
.field public static final b:Ljz1;

.field public static final c:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljz1;

    invoke-direct {v0}, Llm4;-><init>()V

    sput-object v0, Ljz1;->b:Ljz1;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":chats/callshare"

    invoke-static {v0, v4, v1, v2, v3}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v0

    sput-object v0, Ljz1;->c:Lhm4;

    return-void
.end method
