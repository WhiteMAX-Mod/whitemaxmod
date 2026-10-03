.class public final Ldth;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Ldth;

.field public static final d:Ltj5;

.field public static final e:Ltj5;

.field public static final f:Ltj5;

.field public static final g:Ltj5;

.field public static final h:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ldth;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Ldth;->c:Ldth;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":start-conversation"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Ldth;->d:Ltj5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":start-conversation/chat"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Ldth;->e:Ltj5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":start-conversation/channel"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Ldth;->f:Ltj5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":chat/add-icon"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Ldth;->g:Ltj5;

    const-string v1, "id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":start-conversation/add-subscribers"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v0

    sput-object v0, Ldth;->h:Ltj5;

    return-void
.end method
