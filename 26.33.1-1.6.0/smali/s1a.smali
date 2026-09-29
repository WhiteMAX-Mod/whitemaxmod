.class public final Ls1a;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Ls1a;

.field public static final d:Lti5;

.field public static final e:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls1a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    sput-object v0, Ls1a;->c:Ls1a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    sget-object v2, Lz6c;->e:Lni5;

    const/16 v3, 0xa

    const-string v4, ":login"

    invoke-static {v0, v4, v1, v2, v3}, Ltg3;->e(Ltg3;Ljava/lang/String;[Ljava/lang/String;Lni5;I)Lti5;

    move-result-object v1

    sput-object v1, Ls1a;->d:Lti5;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":neuro-avatars"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v0

    sput-object v0, Ls1a;->e:Lti5;

    return-void
.end method
