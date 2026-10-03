.class public final Lji2;
.super Lzh3;
.source "SourceFile"


# static fields
.field public static final c:Lji2;

.field public static final d:Ltj5;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lji2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzh3;-><init>(B)V

    sput-object v0, Lji2;->c:Lji2;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const-string v1, ":chats/callshare"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lzh3;->g(Lzh3;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;Lszb;I)Ltj5;

    move-result-object v0

    sput-object v0, Lji2;->d:Ltj5;

    return-void
.end method
