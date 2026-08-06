.class public final Ly0e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsie;

.field public final b:Luf0;

.field public final c:Lggb;


# direct methods
.method public constructor <init>(Lsie;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0e;->a:Lsie;

    new-instance p1, Luf0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Luf0;-><init>(I)V

    iput-object p1, p0, Ly0e;->b:Luf0;

    new-instance p1, Lggb;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lggb;-><init>(I)V

    iput-object p1, p0, Ly0e;->c:Lggb;

    return-void
.end method

.method public static b(Ly0e;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lu0e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu0e;

    iget v1, v0, Lu0e;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu0e;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu0e;

    invoke-direct {v0, p0, p2}, Lu0e;-><init>(Ly0e;Lin4;)V

    :goto_0
    iget-object p2, v0, Lu0e;->f:Ljava/lang/Object;

    iget v1, v0, Lu0e;->h:I

    const/4 v2, 0x0

    sget-object v3, Lkzh;->a:Lkzh;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p1, v0, Lu0e;->e:Ljava/util/ArrayList;

    iget-object p0, v0, Lu0e;->d:Ly0e;

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-object p0, v0, Lu0e;->d:Ly0e;

    iput-object p1, v0, Lu0e;->e:Ljava/util/ArrayList;

    iput v6, v0, Lu0e;->h:I

    iget-object p2, p0, Ly0e;->a:Lsie;

    new-instance v1, Ljmd;

    const/4 v8, 0x6

    invoke-direct {v1, v8}, Ljmd;-><init>(I)V

    invoke-static {v0, p2, v2, v6, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    if-ne p2, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    iput-object v4, v0, Lu0e;->d:Ly0e;

    iput-object v4, v0, Lu0e;->e:Ljava/util/ArrayList;

    iput v5, v0, Lu0e;->h:I

    iget-object p2, p0, Ly0e;->a:Lsie;

    new-instance v1, Lv0e;

    invoke-direct {v1, p0, p1, v2}, Lv0e;-><init>(Ly0e;Ljava/util/List;I)V

    invoke-static {v0, p2, v2, v6, v1}, Lq87;->M(Lgn4;Lsie;ZZLx97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lrv6;
    .locals 4

    const-string v0, "SELECT * FROM recent WHERE recent_type IN ("

    invoke-static {v0}, Lnzg;->B(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") ORDER BY `recent_time` DESC"

    invoke-static {v1, v0, p1}, Lnzg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recent"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lki1;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v0, p1}, Lki1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Ly0e;->a:Lsie;

    invoke-static {p0, v1, v2}, Lchc;->d(Lsie;[Ljava/lang/String;Lx97;)Lrv6;

    move-result-object p0

    return-object p0
.end method
