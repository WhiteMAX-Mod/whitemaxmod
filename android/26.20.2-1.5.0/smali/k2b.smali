.class public final Lk2b;
.super Ldo0;
.source "SourceFile"


# static fields
.field public static final c:Lk2b;

.field public static final d:Lju4;

.field public static final e:Lju4;

.field public static final f:Lju4;

.field public static final g:Lju4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk2b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldo0;-><init>(I)V

    sput-object v0, Lk2b;->c:Lk2b;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ":settings/notifications"

    const/4 v4, 0x0

    const/16 v5, 0xe

    invoke-static {v0, v3, v2, v4, v5}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v2

    sput-object v2, Lk2b;->d:Lju4;

    const-string v2, ":settings/notifications/chat"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v2

    sput-object v2, Lk2b;->e:Lju4;

    const-string v2, ":settings/notifications/dialog"

    new-array v3, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v5}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v2

    sput-object v2, Lk2b;->f:Lju4;

    const-string v2, ":settings/notifications/other"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v4, v5}, Ldo0;->P(Ldo0;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lju4;

    move-result-object v0

    sput-object v0, Lk2b;->g:Lju4;

    return-void
.end method
