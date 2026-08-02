.class public final Lci6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lof3;

.field public final b:Ljava/lang/String;

.field public final c:Lks8;

.field public final d:Lj3h;


# direct methods
.method public constructor <init>(Lof3;Lks8;Lj3h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci6;->a:Lof3;

    const-class p1, Lci6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lci6;->b:Ljava/lang/String;

    iput-object p2, p0, Lci6;->c:Lks8;

    iput-object p3, p0, Lci6;->d:Lj3h;

    return-void
.end method


# virtual methods
.method public final a(Lin4;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lbi6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbi6;

    iget v1, v0, Lbi6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbi6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbi6;

    invoke-direct {v0, p0, p1}, Lbi6;-><init>(Lci6;Lin4;)V

    :goto_0
    iget-object p1, v0, Lbi6;->f:Ljava/lang/Object;

    iget v1, v0, Lbi6;->h:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v6, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbi6;->d:Lcoc;

    check-cast p0, Lrf3;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lbi6;->e:Lp53;

    iget-object v1, v0, Lbi6;->d:Lcoc;

    check-cast v1, Lrf3;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v1, v0, Lbi6;->d:Lcoc;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v1, Lrf3;->b:Lcoc;

    iput-object v1, v0, Lbi6;->d:Lcoc;

    iput v4, v0, Lbi6;->h:I

    iget-object p1, p0, Lci6;->a:Lof3;

    iget-object v7, p1, Lof3;->b:Ljava/lang/Object;

    check-cast v7, Lgv4;

    iget-object p1, p1, Lof3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, p1}, Lgv4;->j(Ljava/lang/String;)Lf9g;

    move-result-object p1

    new-instance v7, Lwy;

    const/16 v8, 0xd

    invoke-direct {v7, p1, v8}, Lwy;-><init>(Lys6;I)V

    invoke-static {v7, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, Lrw6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lrw6;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object p1, Lpf3;->d:Lpf3;

    goto :goto_2

    :cond_6
    new-instance v7, Lqf3;

    iget-object v8, p1, Lrw6;->a:Ljava/lang/String;

    iget-object v9, p1, Lrw6;->e:Ljava/util/Set;

    iget-object v10, p1, Lrw6;->d:Ljava/util/Set;

    iget-object v11, p1, Lrw6;->p:Ljava/util/Set;

    iget-object v12, p1, Lrw6;->q:Ljava/util/Set;

    iget-object v13, p1, Lrw6;->g:Ljava/util/Map;

    invoke-direct/range {v7 .. v13}, Lqf3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;)V

    move-object p1, v7

    :goto_2
    invoke-virtual {p1}, Lrf3;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "load favourites, folderId: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v7, p0, Lci6;->b:Ljava/lang/String;

    invoke-static {v7, v1}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lci6;->d:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp53;

    iget-object p0, p0, Lci6;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljw2;

    iput-object v5, v0, Lbi6;->d:Lcoc;

    iput-object v1, v0, Lbi6;->e:Lp53;

    iput v3, v0, Lbi6;->h:I

    invoke-virtual {p0, p1, v0}, Ljw2;->e(Lrf3;Lin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_7

    goto :goto_4

    :cond_7
    move-object p0, v1

    :goto_3
    check-cast p1, Ljava/util/List;

    iput-object v5, v0, Lbi6;->d:Lcoc;

    iput-object v5, v0, Lbi6;->e:Lp53;

    iput v2, v0, Lbi6;->h:I

    invoke-virtual {p0, p1, v4, v0}, Lp53;->b(Ljava/util/List;ZLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    :goto_4
    return-object v6

    :cond_8
    return-object p0
.end method
