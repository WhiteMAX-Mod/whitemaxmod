.class public final Lxd6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le9e;

.field public final b:Ljl;


# direct methods
.method public constructor <init>(Le9e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd6;->a:Le9e;

    new-instance p1, Ljl;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ljl;-><init>(I)V

    iput-object p1, p0, Lxd6;->b:Ljl;

    return-void
.end method

.method public static a(Lxd6;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lsd6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lsd6;

    iget v1, v0, Lsd6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsd6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsd6;

    invoke-direct {v0, p0, p2}, Lsd6;-><init>(Lxd6;Lok4;)V

    :goto_0
    iget-object p2, v0, Lsd6;->f:Ljava/lang/Object;

    iget v1, v0, Lsd6;->h:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Lsd6;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Lsd6;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lsd6;->d:Lxd6;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lsd6;->d:Lxd6;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lsd6;->e:Ljava/util/List;

    iput v6, v0, Lsd6;->h:I

    iget-object p2, p0, Lxd6;->a:Le9e;

    new-instance v1, Lrq5;

    const/16 v8, 0xb

    invoke-direct {v1, v8}, Lrq5;-><init>(I)V

    invoke-static {v0, p2, v6, v3, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lxd6;->d(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v5, v0, Lsd6;->d:Lxd6;

    iput-object v5, v0, Lsd6;->e:Ljava/util/List;

    iput v4, v0, Lsd6;->h:I

    iget-object p2, p0, Lxd6;->a:Le9e;

    new-instance v1, Lre4;

    const/16 v4, 0xe

    invoke-direct {v1, v4, p0, p1}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2, v3, v6, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    goto :goto_2

    :cond_5
    move-object p0, v2

    :goto_2
    if-ne p0, v7, :cond_6

    :goto_3
    return-object v7

    :cond_6
    :goto_4
    return-object v2
.end method

.method public static c(Lxd6;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Ltd6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltd6;

    iget v1, v0, Ltd6;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltd6;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltd6;

    invoke-direct {v0, p0, p2}, Ltd6;-><init>(Lxd6;Lok4;)V

    :goto_0
    iget-object p2, v0, Ltd6;->f:Ljava/lang/Object;

    iget v1, v0, Ltd6;->h:I

    const/16 v2, 0xe

    sget-object v3, Lroh;->a:Lroh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-ne v1, v6, :cond_1

    iget-object p0, v0, Ltd6;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Ltd6;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Ltd6;->d:Lxd6;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Ltd6;->d:Lxd6;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Ltd6;->e:Ljava/util/List;

    iput v7, v0, Ltd6;->h:I

    iget-object p2, p0, Lxd6;->a:Le9e;

    new-instance v1, Lrq5;

    invoke-direct {v1, v2}, Lrq5;-><init>(I)V

    invoke-static {v0, p2, v4, v7, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v8, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v3

    :goto_1
    if-ne p2, v8, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p1}, Lxd6;->d(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v5, v0, Ltd6;->d:Lxd6;

    iput-object v5, v0, Ltd6;->e:Ljava/util/List;

    iput v6, v0, Ltd6;->h:I

    iget-object p2, p0, Lxd6;->a:Le9e;

    new-instance v1, Lre4;

    invoke-direct {v1, v2, p0, p1}, Lre4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p2, v4, v7, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    :goto_3
    if-ne p0, v8, :cond_7

    :goto_4
    return-object v8

    :cond_7
    :goto_5
    return-object v3
.end method

.method public static d(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance v5, Lnc6;

    invoke-direct {v5}, Lnc6;-><init>()V

    iput-wide v3, v5, Lnc6;->a:J

    add-int v3, p0, v2

    int-to-long v3, v3

    iput-wide v3, v5, Lnc6;->b:J

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Lxd6;JZLok4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p4, Lud6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lud6;

    iget v1, v0, Lud6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lud6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lud6;

    invoke-direct {v0, p0, p4}, Lud6;-><init>(Lxd6;Lok4;)V

    :goto_0
    iget-object p4, v0, Lud6;->g:Ljava/lang/Object;

    iget v1, v0, Lud6;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lroh;->a:Lroh;

    const/4 v7, 0x0

    sget-object v8, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-boolean p3, v0, Lud6;->f:Z

    iget-wide p1, v0, Lud6;->e:J

    iget-object p0, v0, Lud6;->d:Lxd6;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lud6;->d:Lxd6;

    iput-wide p1, v0, Lud6;->e:J

    iput-boolean p3, v0, Lud6;->f:Z

    iput v5, v0, Lud6;->i:I

    iget-object p4, p0, Lxd6;->a:Le9e;

    new-instance v1, Lrq5;

    const/16 v9, 0xc

    invoke-direct {v1, v9}, Lrq5;-><init>(I)V

    invoke-static {v0, p4, v5, v2, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v8, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p4, Ljava/util/Collection;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-nez p3, :cond_6

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    iput-object v7, v0, Lud6;->d:Lxd6;

    iput-wide p1, v0, Lud6;->e:J

    iput-boolean p3, v0, Lud6;->f:Z

    iput v4, v0, Lud6;->i:I

    invoke-virtual {p0, v1, v0}, Lxd6;->b(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    goto :goto_2

    :cond_6
    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p4

    const/4 v4, -0x1

    if-ne p4, v4, :cond_7

    new-instance p4, Ljava/lang/Long;

    invoke-direct {p4, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v2, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iput-object v7, v0, Lud6;->d:Lxd6;

    iput-wide p1, v0, Lud6;->e:J

    iput-boolean p3, v0, Lud6;->f:Z

    iput v3, v0, Lud6;->i:I

    invoke-virtual {p0, v1, v0}, Lxd6;->b(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    return-object v6
.end method

.method public static g(Lxd6;JILok4;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lvd6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lvd6;

    iget v1, v0, Lvd6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvd6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvd6;

    invoke-direct {v0, p0, p4}, Lvd6;-><init>(Lxd6;Lok4;)V

    :goto_0
    iget-object p4, v0, Lvd6;->g:Ljava/lang/Object;

    iget v1, v0, Lvd6;->i:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lfo4;->a:Lfo4;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p3, v0, Lvd6;->f:I

    iget-wide p1, v0, Lvd6;->e:J

    iget-object p0, v0, Lvd6;->d:Lxd6;

    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object p0, v0, Lvd6;->d:Lxd6;

    iput-wide p1, v0, Lvd6;->e:J

    iput p3, v0, Lvd6;->f:I

    iput v5, v0, Lvd6;->i:I

    iget-object p4, p0, Lxd6;->a:Le9e;

    new-instance v1, Lrq5;

    const/16 v7, 0xc

    invoke-direct {v1, v7}, Lrq5;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {v0, p4, v5, v7, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_5

    if-ltz p3, :cond_5

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_5

    invoke-static {v1, p3, p4}, Lqgb;->F(IILjava/util/List;)V

    iput-object v3, v0, Lvd6;->d:Lxd6;

    iput-wide p1, v0, Lvd6;->e:J

    iput p3, v0, Lvd6;->f:I

    iput v4, v0, Lvd6;->i:I

    invoke-virtual {p0, p4, v0}, Lxd6;->b(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lwd6;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lwd6;-><init>(Lxd6;Ljava/util/List;Lmk4;I)V

    iget-object p0, p0, Lxd6;->a:Le9e;

    invoke-static {p2, v0, p0}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final f(Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM favorite_stickers WHERE id IN ("

    invoke-static {v0}, Lgpg;->y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lgpg;->w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Log1;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, Log1;-><init>(ILjava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lxd6;->a:Le9e;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1, v2, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method
