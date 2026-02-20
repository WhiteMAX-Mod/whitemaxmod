.class public final Lao8;
.super Lao4;
.source "SourceFile"


# static fields
.field public static final b:Lao8;

.field public static final c:Lwn4;

.field public static final d:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lao8;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Lao8;->b:Lao8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Liyj;->o:Lqn4;

    const/16 v3, 0xa

    const-string v4, ":login"

    invoke-static {v0, v4, v1, v2, v3}, Lao4;->b(Lao4;Ljava/lang/String;[Ljava/lang/String;Lrn4;I)Lwn4;

    move-result-object v1

    sput-object v1, Lao8;->c:Lwn4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":neuro-avatars"

    invoke-static {v0, v4, v1, v2, v3}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v0

    sput-object v0, Lao8;->d:Lwn4;

    return-void
.end method
