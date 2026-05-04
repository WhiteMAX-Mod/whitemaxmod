.class public final Lxk1;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lxk1;

.field public static final d:Lo75;

.field public static final e:Lo75;

.field public static final f:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxk1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lxk1;->c:Lxk1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":calls-history"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v2

    sput-object v2, Lxk1;->d:Lo75;

    const-string v2, ":call-history-info"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v1

    sput-object v1, Lxk1;->e:Lo75;

    const-string v1, "chat_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":call-presettings"

    invoke-static {v0, v2, v1, v4, v5}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v0

    sput-object v0, Lxk1;->f:Lo75;

    return-void
.end method
