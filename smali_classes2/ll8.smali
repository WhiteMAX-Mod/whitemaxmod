.class public final Lll8;
.super Llm4;
.source "SourceFile"


# static fields
.field public static final b:Lll8;

.field public static final c:Lhm4;

.field public static final d:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lll8;

    invoke-direct {v0}, Llm4;-><init>()V

    sput-object v0, Lll8;->b:Lll8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lfca;->w0:Lbm4;

    const/16 v3, 0xa

    const-string v4, ":login"

    invoke-static {v0, v4, v1, v2, v3}, Llm4;->b(Llm4;Ljava/lang/String;[Ljava/lang/String;Lcm4;I)Lhm4;

    move-result-object v1

    sput-object v1, Lll8;->c:Lhm4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":neuro-avatars"

    invoke-static {v0, v4, v1, v2, v3}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v0

    sput-object v0, Lll8;->d:Lhm4;

    return-void
.end method
