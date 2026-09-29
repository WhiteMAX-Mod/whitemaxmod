.class public final Lz7b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luvf;

.field public final b:Lan;


# direct methods
.method public constructor <init>(Luvf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz7b;->a:Luvf;

    new-instance p1, Lan;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Lan;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lz7b;->b:Lan;

    return-void
.end method

.method public static b(Lz7b;Lf05;)Ljava/io/Serializable;
    .locals 5

    instance-of v0, p1, Lx7b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx7b;

    iget v1, v0, Lx7b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx7b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx7b;

    invoke-direct {v0, p0, p1}, Lx7b;-><init>(Lz7b;Lf05;)V

    :goto_0
    iget-object p1, v0, Lx7b;->d:Ljava/lang/Object;

    iget v1, v0, Lx7b;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iput v3, v0, Lx7b;->f:I

    iget-object p1, p0, Lz7b;->a:Luvf;

    new-instance v1, Ldk4;

    const/16 v4, 0x11

    invoke-direct {v1, p0, v4}, Ldk4;-><init>(Ljava/lang/Object;B)V

    const/4 p0, 0x0

    invoke-static {v0, p1, v3, p0, v1}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lb65;->a:Lb65;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 p0, 0xa

    invoke-static {p1, p0}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result p0

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv7b;

    invoke-static {p1}, Lxhm;->a(Lv7b;)Ls7b;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_5
    return-object v2
.end method


# virtual methods
.method public a(J)Ljava/util/List;
    .locals 1

    new-instance v0, Lah2;

    invoke-direct {v0, p1, p2, p0}, Lah2;-><init>(JLz7b;)V

    iget-object p0, p0, Lz7b;->a:Luvf;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv7b;

    invoke-static {p2}, Lxhm;->a(Lv7b;)Ls7b;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    if-nez p1, :cond_2

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public c()Ljava/util/List;
    .locals 3

    new-instance v0, Lef9;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, Lef9;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lz7b;->a:Luvf;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7b;

    invoke-static {v1}, Lxhm;->a(Lv7b;)Ls7b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-nez v0, :cond_2

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public d(Ls7b;Lqni;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lxhm;->b(Ls7b;)Lv7b;

    move-result-object p1

    new-instance v0, Ltwa;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ltwa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, p0, Lz7b;->a:Luvf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method

.method public e(Lz5b;Lbsj;)Ljava/lang/Object;
    .locals 6

    iget-wide v1, p1, Lz5b;->a:J

    iget-wide v3, p1, Lz5b;->b:J

    iget-object v5, p1, Lz5b;->c:Ljava/lang/String;

    new-instance v0, Ly7b;

    invoke-direct/range {v0 .. v5}, Ly7b;-><init>(JJLjava/lang/String;)V

    iget-object p0, p0, Lz7b;->a:Luvf;

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p0, p1, v1, v0}, Loh5;->L(Ld05;Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lhmj;->a:Lhmj;

    sget-object p2, Lb65;->a:Lb65;

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-ne p0, p2, :cond_1

    return-object p0

    :cond_1
    return-object p1
.end method
