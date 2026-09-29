.class public final Lkod;
.super Ltg3;
.source "SourceFile"


# static fields
.field public static final c:Lkod;

.field public static final d:Lti5;

.field public static final e:Lti5;

.field public static final f:Lti5;

.field public static final g:Lti5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkod;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltg3;-><init>(B)V

    sput-object v0, Lkod;->c:Lkod;

    const/4 v6, 0x0

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "image_uri"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xc

    const-string v1, ":photo-editor"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lkod;->d:Lti5;

    new-array v2, v6, [Ljava/lang/String;

    const-string v1, "initial_id"

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    const-string v1, ":media-editor"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lkod;->e:Lti5;

    const-string v1, "reply_chat_id"

    const-string v6, "source_uri"

    filled-new-array {v1, v6}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const-string v1, ":media-editor/edit-and-reply"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v1

    sput-object v1, Lkod;->f:Lti5;

    const-string v1, "media_type"

    const-string v2, "parent_scope_id"

    filled-new-array {v6, v1, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v1, ":media-editor/poll-cover"

    invoke-static/range {v0 .. v5}, Ltg3;->f(Ltg3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lhxb;I)Lti5;

    move-result-object v0

    sput-object v0, Lkod;->g:Lti5;

    return-void
.end method
