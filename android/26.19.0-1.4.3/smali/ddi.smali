.class public final Lddi;
.super Lyn0;
.source "SourceFile"


# static fields
.field public static final c:Lddi;

.field public static final d:Lir4;

.field public static final e:Lir4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lddi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lyn0;-><init>(I)V

    sput-object v0, Lddi;->c:Lddi;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ":settings/webapps"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lyn0;->P(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lir4;

    move-result-object v1

    sput-object v1, Lddi;->d:Lir4;

    const-string v1, "bot_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":settings/webapp"

    invoke-static {v0, v2, v1, v3, v4}, Lyn0;->P(Lyn0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lir4;

    move-result-object v0

    sput-object v0, Lddi;->e:Lir4;

    return-void
.end method
