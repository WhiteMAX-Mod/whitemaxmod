.class public final Lp53;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhai;

.field public final b:Ljava/lang/String;

.field public final c:Lj3h;

.field public final d:Lj3h;

.field public final e:Lks8;

.field public final f:Lks8;


# direct methods
.method public constructor <init>(Lj3h;Lj3h;Lks8;Lks8;Lhai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lp53;->a:Lhai;

    const-class p5, Lp53;

    invoke-virtual {p5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lp53;->b:Ljava/lang/String;

    iput-object p1, p0, Lp53;->c:Lj3h;

    iput-object p2, p0, Lp53;->d:Lj3h;

    iput-object p3, p0, Lp53;->e:Lks8;

    iput-object p4, p0, Lp53;->f:Lks8;

    return-void
.end method

.method public static final a(Lp53;Lfr2;)Ll53;
    .locals 11

    iget-object v0, p0, Lp53;->d:Lj3h;

    iget-object v1, p0, Lp53;->c:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltf3;

    invoke-virtual {v1, p1}, Ltf3;->b(Lfr2;)Ll53;

    move-result-object v2

    iget-object p1, p0, Lp53;->f:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj6;

    check-cast p1, Lhxc;

    invoke-virtual {p1}, Lhxc;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    new-instance p1, Lgs2;

    iget v4, v2, Ll53;->p:I

    invoke-virtual {v2}, Ll53;->v()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Ll53;->x()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    iget-object v3, v2, Ll53;->y:Ljava/lang/CharSequence;

    invoke-direct {p1, v4, v3, v1}, Lgs2;-><init>(ILjava/lang/CharSequence;Z)V

    iget-object v1, v2, Ll53;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfs2;

    const/4 v4, 0x0

    if-nez v8, :cond_5

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object v1, v4

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v3, v1, p1}, Lfbh;->a(Lfbh;Ljava/lang/CharSequence;Lgs2;)Lgbh;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    iget-object v1, v2, Ll53;->i:Ljava/lang/CharSequence;

    iget-object p0, p0, Lp53;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhxh;

    if-nez v8, :cond_8

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move-object v1, v4

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {p0, v1, p1}, Lfbh;->a(Lfbh;Ljava/lang/CharSequence;Lgs2;)Lgbh;

    move-result-object p0

    move-object v7, p0

    goto :goto_2

    :cond_8
    move-object v7, v4

    :goto_2
    iget-object p0, v2, Ll53;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfs2;

    if-nez v8, :cond_b

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    move-object p0, v4

    :cond_a
    if-eqz p0, :cond_b

    invoke-static {v0, p0, p1}, Lfbh;->a(Lfbh;Ljava/lang/CharSequence;Lgs2;)Lgbh;

    move-result-object v4

    :cond_b
    const v10, 0x1fff36f

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v10}, Ll53;->p(Ll53;Lgbh;Lgbh;Ljava/lang/CharSequence;ILgbh;ZLlog;I)Ll53;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;ZLin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lo53;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lo53;

    iget v1, v0, Lo53;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lo53;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo53;

    invoke-direct {v0, p0, p3}, Lo53;-><init>(Lp53;Lin4;)V

    :goto_0
    iget-object p3, v0, Lo53;->d:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lo53;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lp53;->b:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v2, v5}, Lrwb;->b(Lq79;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ChatModelConverter.toModelsAsync() START: chatsCount="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", fav="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v5, p3, p2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    iget-object p2, p0, Lp53;->a:Lhai;

    new-instance p3, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Ln53;

    invoke-direct {v5, v2, v3, p0}, Ln53;-><init>(Ljava/lang/Object;Lgn4;Lp53;)V

    const/4 v2, 0x3

    const/4 v6, 0x0

    invoke-static {p2, v3, v6, v5, v2}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput v4, v0, Lo53;->f:I

    invoke-static {p3, v0}, Ljm4;->h(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Iterable;

    invoke-static {p3}, Lst3;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
