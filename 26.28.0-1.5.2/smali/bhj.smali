.class public final Lbhj;
.super Lf83;
.source "SourceFile"


# static fields
.field public static final c:Lbhj;

.field public static final d:Lm65;

.field public static final e:Lm65;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbhj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    sput-object v0, Lbhj;->c:Lbhj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ":settings/webapps"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v1

    sput-object v1, Lbhj;->d:Lm65;

    const-string v1, "bot_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings/webapp"

    invoke-static {v0, v2, v1, v3, v4}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v0

    sput-object v0, Lbhj;->e:Lm65;

    return-void
.end method
