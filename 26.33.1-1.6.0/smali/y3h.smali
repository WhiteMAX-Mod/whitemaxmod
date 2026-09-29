.class public final Ly3h;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Ly3h;

.field public static final d:Lti5;

.field public static final e:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly3h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    sput-object v0, Ly3h;->c:Ly3h;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":chats/share"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Ly3h;->d:Lti5;

    const-string v1, "text"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":share"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v0

    sput-object v0, Ly3h;->e:Lti5;

    return-void
.end method
