.class public final Li29;
.super Lb33;
.source "SourceFile"


# static fields
.field public static final c:Li29;

.field public static final d:Lnz4;

.field public static final e:Lnz4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li29;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    sput-object v0, Li29;->c:Li29;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lk2b;->f:Lhz4;

    const/16 v3, 0xa

    const-string v4, ":login"

    invoke-static {v0, v4, v1, v2, v3}, Lb33;->c(Lb33;Ljava/lang/String;[Ljava/lang/String;Lhz4;I)Lnz4;

    move-result-object v1

    sput-object v1, Li29;->d:Lnz4;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":neuro-avatars"

    invoke-static {v0, v4, v1, v2, v3}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v0

    sput-object v0, Li29;->e:Lnz4;

    return-void
.end method
