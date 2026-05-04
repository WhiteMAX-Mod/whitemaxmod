.class public final Lpo9;
.super Lgs0;
.source "SourceFile"


# static fields
.field public static final c:Lpo9;

.field public static final d:Lo75;

.field public static final e:Lo75;

.field public static final f:Lo75;

.field public static final g:Lo75;

.field public static final h:Lo75;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpo9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgs0;-><init>(I)V

    sput-object v0, Lpo9;->c:Lpo9;

    const-string v1, "bot_id"

    const-string v2, "entry_point"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":webapp:root"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v1

    sput-object v1, Lpo9;->d:Lo75;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, ":contact-list"

    invoke-static {v0, v5, v2, v3, v4}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v2

    sput-object v2, Lpo9;->e:Lo75;

    const-string v2, ":call-list"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v5, v3, v4}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v2

    sput-object v2, Lpo9;->f:Lo75;

    const-string v2, ":chat-list"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v5, v3, v4}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v2

    sput-object v2, Lpo9;->g:Lo75;

    const-string v2, ":settings"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lgs0;->A(Lgs0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lo75;

    move-result-object v0

    sput-object v0, Lpo9;->h:Lo75;

    return-void
.end method
