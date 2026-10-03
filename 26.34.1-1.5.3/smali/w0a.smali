.class public final Lw0a;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Lw0a;

.field public static final d:Ltj5;

.field public static final e:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lw0a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Lw0a;->c:Lw0a;

    const-string v1, "request_code"

    const-string v6, "chat_id"

    filled-new-array {v6, v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":location/pick"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lw0a;->d:Ltj5;

    const-string v1, "lon"

    const-string v2, "z"

    const-string v3, "lat"

    filled-new-array {v6, v3, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":location/show"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v0

    sput-object v0, Lw0a;->e:Ltj5;

    return-void
.end method
