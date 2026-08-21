.class public final Ld79;
.super Lb33;
.source "SourceFile"


# static fields
.field public static final c:Ld79;

.field public static final d:Lnz4;

.field public static final e:Lnz4;

.field public static final f:Lnz4;

.field public static final g:Lnz4;

.field public static final h:Lnz4;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld79;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    sput-object v0, Ld79;->c:Ld79;

    const-string v1, "bot_id"

    const-string v2, "entry_point"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":webapp:root"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v1

    sput-object v1, Ld79;->d:Lnz4;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const-string v5, ":contact-list"

    invoke-static {v0, v5, v2, v3, v4}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v2

    sput-object v2, Ld79;->e:Lnz4;

    const-string v2, ":call-list"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v5, v3, v4}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v2

    sput-object v2, Ld79;->f:Lnz4;

    const-string v2, ":chat-list"

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v5, v3, v4}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v2

    sput-object v2, Ld79;->g:Lnz4;

    const-string v2, ":settings"

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v2, v1, v3, v4}, Lb33;->d(Lb33;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lnz4;

    move-result-object v0

    sput-object v0, Ld79;->h:Lnz4;

    return-void
.end method
