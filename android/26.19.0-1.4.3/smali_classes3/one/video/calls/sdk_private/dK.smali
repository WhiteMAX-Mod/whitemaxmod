.class public final Lone/video/calls/sdk_private/dK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lone/video/calls/sdk_private/dn;


# direct methods
.method public constructor <init>(Ljava/net/URI;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lpzi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpzi;-><init>(I)V

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/dn;->a(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lone/video/calls/sdk_private/dn;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/dK;->c:Lone/video/calls/sdk_private/dn;

    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/dK;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object p1

    const-string v1, "?"

    invoke-static {v1, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-static {v0, p1}, Lvdg;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/dK;->b:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/dK;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
