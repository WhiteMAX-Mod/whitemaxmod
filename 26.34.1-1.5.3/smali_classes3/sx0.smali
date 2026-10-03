.class public final Lsx0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgnl;

.field public final b:Le44;


# direct methods
.method public constructor <init>(Lgnl;Le44;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx0;->a:Lgnl;

    iput-object p2, p0, Lsx0;->b:Le44;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;ZLw15;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, Lrx0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrx0;

    iget v1, v0, Lrx0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrx0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrx0;

    invoke-direct {v0, p0, p3}, Lrx0;-><init>(Lsx0;Lw15;)V

    :goto_0
    iget-object p3, v0, Lrx0;->h:Ljava/lang/Object;

    iget v1, v0, Lrx0;->j:I

    sget-object v2, Lysj;->a:Lysj;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget p1, v0, Lrx0;->g:I

    iget p2, v0, Lrx0;->f:I

    iget-boolean v1, v0, Lrx0;->e:Z

    iget-object v4, v0, Lrx0;->d:Ljava/util/Iterator;

    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    move v8, v1

    move-object p3, v4

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Limg;->E(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    const-class p0, Lsx0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "empty chatIds"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    invoke-static {p1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 p3, 0x64

    invoke-static {p1, p3, p3}, Ly74;->o1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v8, p2

    move p2, p3

    move-object p3, p1

    move p1, v1

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v4, Lqug;->i:I

    iget-object v4, p0, Lsx0;->b:Le44;

    check-cast v4, Llgg;

    invoke-virtual {v4}, Llgg;->g()J

    move-result-wide v5

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lu1c;->o0(Ljava/util/Collection;)Lazb;

    move-result-object v7

    new-instance v4, Lqug;

    const-wide/16 v9, 0x0

    invoke-direct/range {v4 .. v10}, Lqug;-><init>(JLazb;ZJ)V

    iget-object v1, p0, Lsx0;->a:Lgnl;

    invoke-interface {v1, v4}, Lgnl;->c(Lcug;)V

    iput-object p3, v0, Lrx0;->d:Ljava/util/Iterator;

    iput-boolean v8, v0, Lrx0;->e:Z

    iput p2, v0, Lrx0;->f:I

    iput p1, v0, Lrx0;->g:I

    iput v3, v0, Lrx0;->j:I

    invoke-static {v0}, Lqvb;->j0(Lw15;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lb75;->a:Lb75;

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_5
    return-object v2
.end method
