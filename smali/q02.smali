.class public final Lq02;
.super Lao4;
.source "SourceFile"


# static fields
.field public static final b:Lq02;

.field public static final c:Lwn4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq02;

    invoke-direct {v0}, Lao4;-><init>()V

    sput-object v0, Lq02;->b:Lq02;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":chats/callshare"

    invoke-static {v0, v4, v1, v2, v3}, Lao4;->c(Lao4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Lwn4;

    move-result-object v0

    sput-object v0, Lq02;->c:Lwn4;

    return-void
.end method
