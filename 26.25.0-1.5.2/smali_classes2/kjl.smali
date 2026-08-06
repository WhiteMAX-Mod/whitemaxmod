.class final Lkjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luib;


# static fields
.field static final a:Lkjl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkjl;

    invoke-direct {v0}, Lkjl;-><init>()V

    sput-object v0, Lkjl;->a:Lkjl;

    const/4 v0, 0x1

    invoke-static {v0}, Lvyi;->k(I)Lxrk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-static {v0, v1, v0, v1, v2}, Lvyi;->l(Lxrk;Ljava/util/HashMap;Lxrk;Ljava/util/HashMap;I)Lxrk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0, v1, v0, v1, v2}, Lvyi;->l(Lxrk;Ljava/util/HashMap;Lxrk;Ljava/util/HashMap;I)Lxrk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v1, v0, v1, v2}, Lvyi;->l(Lxrk;Ljava/util/HashMap;Lxrk;Ljava/util/HashMap;I)Lxrk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    invoke-static {v0, v1, v0, v1, v2}, Lvyi;->l(Lxrk;Ljava/util/HashMap;Lxrk;Ljava/util/HashMap;I)Lxrk;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v0, v1}, Lvyi;->p(Lxrk;Ljava/util/HashMap;Lxrk;Ljava/util/HashMap;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Lzul;

    check-cast p2, Lvib;

    const/4 p0, 0x0

    throw p0
.end method
