.class final Lvcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpb;


# static fields
.field static final a:Lvcl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvcl;

    invoke-direct {v0}, Lvcl;-><init>()V

    sput-object v0, Lvcl;->a:Lvcl;

    const/4 v0, 0x1

    invoke-static {v0}, Lewi;->k(I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x2

    invoke-static {v0, v1, v0, v1, v2}, Lewi;->l(Ld6l;Ljava/util/HashMap;Ld6l;Ljava/util/HashMap;I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x3

    invoke-static {v0, v1, v0, v1, v2}, Lewi;->l(Ld6l;Ljava/util/HashMap;Ld6l;Ljava/util/HashMap;I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v1, v0, v1, v2}, Lewi;->l(Ld6l;Ljava/util/HashMap;Ld6l;Ljava/util/HashMap;I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x5

    invoke-static {v0, v1, v0, v1, v2}, Lewi;->l(Ld6l;Ljava/util/HashMap;Ld6l;Ljava/util/HashMap;I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    invoke-static {v0, v1, v0, v1, v2}, Lewi;->l(Ld6l;Ljava/util/HashMap;Ld6l;Ljava/util/HashMap;I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    invoke-static {v0, v1, v0, v1, v2}, Lewi;->l(Ld6l;Ljava/util/HashMap;Ld6l;Ljava/util/HashMap;I)Ld6l;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1, v0, v1}, Lewi;->p(Ld6l;Ljava/util/HashMap;Ld6l;Ljava/util/HashMap;)V

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

    check-cast p1, Ly6l;

    check-cast p2, Laqb;

    const/4 p0, 0x0

    throw p0
.end method
