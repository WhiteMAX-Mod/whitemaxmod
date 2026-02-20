.class public final Li6f;
.super Lao4;
.source "SourceFile"


# static fields
.field public static final b:Li6f;

.field public static final c:Lwn4;

.field public static final d:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Li6f;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Li6f;->b:Li6f;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0xe

    const-string v5, ":settings/devices"

    invoke-static {v0, v5, v2, v3, v4}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v2

    sput-object v2, Li6f;->c:Lwn4;

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Lqn4;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lqn4;-><init>(I)V

    const/16 v3, 0xa

    const-string v4, ":auth"

    invoke-static {v0, v4, v1, v2, v3}, Lao4;->b(Lao4;Ljava/lang/String;[Ljava/lang/String;Lrn4;I)Lwn4;

    move-result-object v0

    sput-object v0, Li6f;->d:Lwn4;

    return-void
.end method
