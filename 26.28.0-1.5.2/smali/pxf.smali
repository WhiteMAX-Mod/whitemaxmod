.class public final Lpxf;
.super Lf83;
.source "SourceFile"


# static fields
.field public static final c:Lpxf;

.field public static final d:Lm65;

.field public static final e:Lm65;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpxf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lf83;-><init>(I)V

    sput-object v0, Lpxf;->c:Lpxf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, ":chats/share"

    const/4 v3, 0x0

    const/16 v4, 0xe

    invoke-static {v0, v2, v1, v3, v4}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v1

    sput-object v1, Lpxf;->d:Lm65;

    const-string v1, "text"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, ":share"

    invoke-static {v0, v2, v1, v3, v4}, Lf83;->d(Lf83;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lm65;

    move-result-object v0

    sput-object v0, Lpxf;->e:Lm65;

    return-void
.end method
