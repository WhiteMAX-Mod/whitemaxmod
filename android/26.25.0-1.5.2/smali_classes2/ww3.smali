.class public final Lww3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loz3;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lj3h;

.field public final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Loz3;Lks8;Lks8;Lks8;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lww3;->a:Loz3;

    iput-object p2, p0, Lww3;->b:Lks8;

    iput-object p4, p0, Lww3;->c:Lks8;

    iput-object p3, p0, Lww3;->d:Lks8;

    new-instance p1, Lcq3;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lcq3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lj3h;

    invoke-direct {p2, p1}, Lj3h;-><init>(Lv97;)V

    iput-object p2, p0, Lww3;->e:Lj3h;

    sget-object v5, Lg6a;->e:Lg6a;

    sget-object v6, Lg6a;->j:Lg6a;

    sget-object v0, Lg6a;->h:Lg6a;

    sget-object v1, Lg6a;->d:Lg6a;

    sget-object v2, Lg6a;->k:Lg6a;

    sget-object v3, Lg6a;->f:Lg6a;

    sget-object v4, Lg6a;->g:Lg6a;

    filled-new-array/range {v0 .. v6}, [Lg6a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/a;->h1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lww3;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(ZLin4;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p2, Luw3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luw3;

    iget v1, v0, Luw3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luw3;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Luw3;

    invoke-direct {v0, p0, p2}, Luw3;-><init>(Lww3;Lin4;)V

    :goto_0
    iget-object p2, v0, Luw3;->e:Ljava/lang/Object;

    iget v1, v0, Luw3;->g:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p1, v0, Luw3;->d:Z

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    iget-boolean p1, v0, Luw3;->d:Z

    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lif8;->O(Ljava/lang/Object;)V

    iput-boolean p1, v0, Luw3;->d:Z

    iput v3, v0, Luw3;->g:I

    invoke-virtual {p0, v0}, Lww3;->b(Lin4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Liec;

    iget-object p2, p2, Liec;->b:Ljava/lang/Object;

    check-cast p2, Ls8a;

    if-nez p2, :cond_5

    sget-object p0, Lb26;->a:Lb26;

    return-object p0

    :cond_5
    iget-object v1, p0, Lww3;->e:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La7a;

    iget-wide v5, p2, Lxp0;->a:J

    iput-boolean p1, v0, Luw3;->d:Z

    iput v2, v0, Luw3;->g:I

    invoke-virtual {v1, v5, v6, v0}, La7a;->k(JLin4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg6a;

    iget-object v3, p0, Lww3;->f:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6a;

    invoke-static {v0, p1}, Ludk;->a(Lg6a;Z)Lnm4;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object p0
.end method

.method public final b(Lin4;)Ljava/io/Serializable;
    .locals 11

    instance-of v0, p1, Lvw3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvw3;

    iget v1, v0, Lvw3;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvw3;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lvw3;

    invoke-direct {v0, p0, p1}, Lvw3;-><init>(Lww3;Lin4;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lvw3;->e:Ljava/lang/Object;

    iget v0, v6, Lvw3;->g:I

    const/4 v1, 0x0

    iget-object v2, p0, Lww3;->a:Loz3;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v7, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    iget-object p0, v6, Lvw3;->d:Lfr2;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lww3;->b:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbl3;

    iget-wide v8, v2, Loz3;->a:J

    iput v4, v6, Lvw3;->g:I

    invoke-virtual {p1, v8, v9, v6}, Lbl3;->j(JLgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p1, Lfr2;

    if-eqz p1, :cond_6

    iget-object p0, p0, Lww3;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lsna;

    move-object p0, v2

    move v0, v3

    iget-wide v2, p1, Lfr2;->a:J

    iget-wide v4, p0, Loz3;->b:J

    iput-object p1, v6, Lvw3;->d:Lfr2;

    iput v0, v6, Lvw3;->g:I

    invoke-virtual/range {v1 .. v6}, Lsna;->q(JJLin4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    :goto_3
    return-object v7

    :cond_5
    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_4
    move-object v1, p1

    check-cast v1, Ls8a;

    move-object p1, p0

    :cond_6
    new-instance p0, Liec;

    invoke-direct {p0, p1, v1}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
