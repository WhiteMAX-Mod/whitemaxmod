.class public final Lyye;
.super Llm4;
.source "SourceFile"


# static fields
.field public static final b:Lyye;

.field public static final c:Lhm4;

.field public static final d:Lhm4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lyye;

    invoke-direct {v0}, Llm4;-><init>()V

    sput-object v0, Lyye;->b:Lyye;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    const-string v5, ":settings/devices"

    invoke-static {v0, v5, v2, v3, v4}, Llm4;->c(Llm4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lhm4;

    move-result-object v2

    sput-object v2, Lyye;->c:Lhm4;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Lbm4;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lbm4;-><init>(I)V

    const/16 v3, 0xa

    const-string v4, ":auth"

    invoke-static {v0, v4, v1, v2, v3}, Llm4;->b(Llm4;Ljava/lang/String;[Ljava/lang/String;Lcm4;I)Lhm4;

    move-result-object v0

    sput-object v0, Lyye;->d:Lhm4;

    return-void
.end method
