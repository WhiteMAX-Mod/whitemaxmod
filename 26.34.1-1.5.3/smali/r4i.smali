.class public final Lr4i;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Lr4i;

.field public static final d:Ltj5;

.field public static final e:Ltj5;

.field public static final f:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lr4i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Lr4i;->c:Lr4i;

    const-string v1, "path"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":stories/publish"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lr4i;->d:Ltj5;

    const-string v1, "story_id"

    const-string v2, "settings"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":stories/edit-privacy"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v1

    sput-object v1, Lr4i;->e:Ltj5;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v1, ":story/editor"

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v0

    sput-object v0, Lr4i;->f:Ltj5;

    return-void
.end method
