.class public final Ly8a;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Ly8a;

.field public static final d:Ltj5;

.field public static final e:Ltj5;

.field public static final f:Ltj5;

.field public static final g:Ltj5;

.field public static final h:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly8a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Ly8a;->c:Ly8a;

    const-string v1, "bot_id"

    const-string v2, "entry_point"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":webapp:root"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Ly8a;->d:Ltj5;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":contact-list"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Ly8a;->e:Ltj5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":call-list"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Ly8a;->f:Ltj5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":chat-list"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Ly8a;->g:Ltj5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, ":settings"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v0

    sput-object v0, Ly8a;->h:Ltj5;

    return-void
.end method
