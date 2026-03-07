.class public final Lkfe;
.super Ljk8;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:Lxe2;

.field public final synthetic b:Lcg7;

.field public final synthetic c:Lec;


# direct methods
.method public constructor <init>(Lxe2;Lcg7;Lec;)V
    .locals 0

    iput-object p1, p0, Lkfe;->a:Lxe2;

    iput-object p2, p0, Lkfe;->b:Lcg7;

    iput-object p3, p0, Lkfe;->c:Lec;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ljk8;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkfe;->a:Lxe2;

    iget-object v0, v0, Lxe2;->b:Ly17;

    iget-object v1, p0, Lkfe;->b:Lcg7;

    invoke-virtual {v1}, Lcg7;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkfe;->c:Lec;

    iget-object v2, v2, Lec;->h:Ljq7;

    iget-object v2, v2, Ljq7;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ly17;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
