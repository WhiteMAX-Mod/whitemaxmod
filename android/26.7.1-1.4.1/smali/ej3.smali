.class public final Lej3;
.super Lew4;
.source "SourceFile"


# static fields
.field public static final b:Lej3;

.field public static final c:Law4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lej3;

    invoke-direct {v0}, Lew4;-><init>()V

    sput-object v0, Lej3;->b:Lej3;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0xe

    const-string v4, ":chats-search"

    invoke-static {v0, v4, v1, v2, v3}, Lew4;->c(Lew4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;I)Law4;

    move-result-object v0

    sput-object v0, Lej3;->c:Law4;

    return-void
.end method
