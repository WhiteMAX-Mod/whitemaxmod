.class public final Lx37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0g;

.field public final b:Lgn;


# direct methods
.method public constructor <init>(Le0g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx37;->a:Le0g;

    new-instance p1, Lgn;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lgn;-><init>(B)V

    iput-object p1, p0, Lx37;->b:Lgn;

    return-void
.end method

.method public static a(Lx37;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Ls37;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls37;

    iget v1, v0, Ls37;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls37;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls37;

    invoke-direct {v0, p0, p2}, Ls37;-><init>(Lx37;Lw15;)V

    :goto_0
    iget-object p2, v0, Ls37;->f:Ljava/lang/Object;

    iget v1, v0, Ls37;->h:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p0, v0, Ls37;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object p0, v0, Ls37;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Ls37;->d:Lx37;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Ls37;->d:Lx37;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Ls37;->e:Ljava/util/List;

    iput v6, v0, Ls37;->h:I

    iget-object p2, p0, Lx37;->a:Le0g;

    new-instance v1, Lv27;

    invoke-direct {v1, v6}, Lv27;-><init>(B)V

    invoke-static {v0, p2, v6, v3, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

    invoke-static {p2, p1}, Lx37;->d(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v5, v0, Ls37;->d:Lx37;

    iput-object v5, v0, Ls37;->e:Ljava/util/List;

    iput v4, v0, Ls37;->h:I

    iget-object p2, p0, Lx37;->a:Le0g;

    new-instance v1, Lad4;

    const/16 v4, 0x12

    invoke-direct {v1, p0, p1, v4}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p2, v3, v6, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

.method public static c(Lx37;Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lt37;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt37;

    iget v1, v0, Lt37;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt37;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt37;

    invoke-direct {v0, p0, p2}, Lt37;-><init>(Lx37;Lw15;)V

    :goto_0
    iget-object p2, v0, Lt37;->f:Ljava/lang/Object;

    iget v1, v0, Lt37;->h:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

    iget-object p0, v0, Lt37;->e:Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget-object p0, v0, Lt37;->e:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lt37;->d:Lx37;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lt37;->d:Lx37;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iput-object p2, v0, Lt37;->e:Ljava/util/List;

    iput v6, v0, Lt37;->h:I

    iget-object p2, p0, Lx37;->a:Le0g;

    new-instance v1, Lv27;

    const/4 v8, 0x4

    invoke-direct {v1, v8}, Lv27;-><init>(B)V

    invoke-static {v0, p2, v3, v6, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_1

    :cond_4
    move-object p2, v2

    :goto_1
    if-ne p2, v7, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, p1}, Lx37;->d(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object v4, v0, Lt37;->d:Lx37;

    iput-object v4, v0, Lt37;->e:Ljava/util/List;

    iput v5, v0, Lt37;->h:I

    iget-object p2, p0, Lx37;->a:Le0g;

    new-instance v1, Lad4;

    const/16 v4, 0x12

    invoke-direct {v1, p0, p1, v4}, Lad4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v0, p2, v3, v6, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v2

    :goto_3
    if-ne p0, v7, :cond_7

    :goto_4
    return-object v7

    :cond_7
    :goto_5
    return-object v2
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

    new-instance v5, Ll27;

    invoke-direct {v5}, Ll27;-><init>()V

    iput-wide v3, v5, Ll27;->a:J

    add-int v3, p0, v2

    int-to-long v3, v3

    iput-wide v3, v5, Ll27;->b:J

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static e(Lx37;JZLw15;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lu37;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lu37;

    iget v1, v0, Lu37;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu37;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu37;

    invoke-direct {v0, p0, p4}, Lu37;-><init>(Lx37;Lw15;)V

    :goto_0
    iget-object p4, v0, Lu37;->g:Ljava/lang/Object;

    iget v1, v0, Lu37;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lysj;->a:Lysj;

    const/4 v7, 0x0

    sget-object v8, Lb75;->a:Lb75;

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    return-object v6

    :cond_3
    iget-boolean p3, v0, Lu37;->f:Z

    iget-wide p1, v0, Lu37;->e:J

    iget-object p0, v0, Lu37;->d:Lx37;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lu37;->d:Lx37;

    iput-wide p1, v0, Lu37;->e:J

    iput-boolean p3, v0, Lu37;->f:Z

    iput v5, v0, Lu37;->i:I

    iget-object p4, p0, Lx37;->a:Le0g;

    new-instance v1, Lv27;

    invoke-direct {v1, v4}, Lv27;-><init>(B)V

    invoke-static {v0, p4, v5, v2, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

    iput-object v7, v0, Lu37;->d:Lx37;

    iput-wide p1, v0, Lu37;->e:J

    iput-boolean p3, v0, Lu37;->f:Z

    iput v4, v0, Lu37;->i:I

    invoke-virtual {p0, v1, v0}, Lx37;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

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

    iput-object v7, v0, Lu37;->d:Lx37;

    iput-wide p1, v0, Lu37;->e:J

    iput-boolean p3, v0, Lu37;->f:Z

    iput v3, v0, Lu37;->i:I

    invoke-virtual {p0, v1, v0}, Lx37;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    return-object v6
.end method

.method public static g(Lx37;JILw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lv37;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lv37;

    iget v1, v0, Lv37;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv37;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv37;

    invoke-direct {v0, p0, p4}, Lv37;-><init>(Lx37;Lw15;)V

    :goto_0
    iget-object p4, v0, Lv37;->g:Ljava/lang/Object;

    iget v1, v0, Lv37;->i:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget p3, v0, Lv37;->f:I

    iget-wide p1, v0, Lv37;->e:J

    iget-object p0, v0, Lv37;->d:Lx37;

    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Limg;->E(Ljava/lang/Object;)V

    iput-object p0, v0, Lv37;->d:Lx37;

    iput-wide p1, v0, Lv37;->e:J

    iput p3, v0, Lv37;->f:I

    iput v5, v0, Lv37;->i:I

    iget-object p4, p0, Lx37;->a:Le0g;

    new-instance v1, Lv27;

    invoke-direct {v1, v4}, Lv27;-><init>(B)V

    const/4 v7, 0x0

    invoke-static {v0, p4, v5, v7, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

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

    invoke-static {p4, v1, p3}, Lw65;->L(Ljava/util/List;II)V

    iput-object v3, v0, Lv37;->d:Lx37;

    iput-wide p1, v0, Lv37;->e:J

    iput p3, v0, Lv37;->f:I

    iput v4, v0, Lv37;->i:I

    invoke-virtual {p0, p4, v0}, Lx37;->b(Ljava/util/List;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    :goto_2
    return-object v6

    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lw37;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v1, v2}, Lw37;-><init>(Lx37;Ljava/util/List;Lu15;B)V

    iget-object p0, p0, Lx37;->a:Le0g;

    invoke-static {p2, v0, p0}, Loi5;->J(Lu15;Lcx7;Le0g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final f(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 3

    const-string v0, "DELETE FROM favorite_stickers WHERE id IN ("

    invoke-static {v0}, Lxx4;->u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v1, v0, p1}, Lo4k;->j(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lyo1;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2}, Lyo1;-><init>(Ljava/lang/String;Ljava/util/List;B)V

    iget-object p0, p0, Lx37;->a:Le0g;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, v1}, Loi5;->K(Lu15;Le0g;ZZLcx7;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
