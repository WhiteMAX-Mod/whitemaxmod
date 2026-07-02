.class public final Luw8;
.super Ldo0;
.source "SourceFile"


# static fields
.field public static final c:Luw8;

.field public static final d:Lju4;

.field public static final e:Lju4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Luw8;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    sput-object v0, Luw8;->c:Luw8;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Liwa;->e:Ldu4;

    const/16 v3, 0xa

    const-string v4, ":login"

    invoke-static {v0, v4, v1, v2, v3}, Ldo0;->O(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ldu4;I)Lju4;

    move-result-object v1

    sput-object v1, Luw8;->d:Lju4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":neuro-avatars"

    invoke-static {v0, v4, v1, v2, v3}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v0

    sput-object v0, Luw8;->e:Lju4;

    return-void
.end method
