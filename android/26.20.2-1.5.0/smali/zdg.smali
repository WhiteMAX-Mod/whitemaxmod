.class public final Lzdg;
.super Ldo0;
.source "SourceFile"


# static fields
.field public static final c:Lzdg;

.field public static final d:Lju4;

.field public static final e:Lju4;

.field public static final f:Lju4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzdg;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    sput-object v0, Lzdg;->c:Lzdg;

    const-string v1, "path"

    const-string v2, "is_video"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":stories/publish"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v1

    sput-object v1, Lzdg;->d:Lju4;

    const-string v1, "story_id"

    const-string v2, "settings"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":stories/edit-privacy"

    invoke-static {v0, v2, v1, v3, v4}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v1

    sput-object v1, Lzdg;->e:Lju4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "type"

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/16 v3, 0xc

    const-string v4, ":story/editor"

    invoke-static {v0, v4, v1, v2, v3}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v0

    sput-object v0, Lzdg;->f:Lju4;

    return-void
.end method
