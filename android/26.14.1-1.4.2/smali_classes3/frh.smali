.class public final Lfrh;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic e:Lgrh;

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lgrh;JILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfrh;->e:Lgrh;

    iput-wide p2, p0, Lfrh;->f:J

    iput p4, p0, Lfrh;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfrh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfrh;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lfrh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lfrh;

    iget-wide v2, p0, Lfrh;->f:J

    iget v4, p0, Lfrh;->g:I

    iget-object v1, p0, Lfrh;->e:Lgrh;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfrh;-><init>(Lgrh;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lfrh;->e:Lgrh;

    iget-object v2, v1, Lgrh;->i:Lf96;

    iget-object v3, v1, Lgrh;->g:Lglh;

    invoke-virtual {v3}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    iget-wide v5, v0, Lfrh;->f:J

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lyag;

    instance-of v9, v8, Lwag;

    if-eqz v9, :cond_0

    check-cast v8, Lwag;

    iget-wide v8, v8, Lwag;->a:J

    cmp-long v8, v8, v5

    if-nez v8, :cond_0

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    instance-of v3, v4, Lwag;

    if-eqz v3, :cond_2

    check-cast v4, Lwag;

    goto :goto_1

    :cond_2
    move-object v4, v7

    :goto_1
    sget-object v3, Lb2j;->a:Lb2j;

    if-nez v4, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v8, v4, Lwag;->e:Ljava/lang/String;

    sget v9, Lesc;->m:I

    iget v10, v0, Lfrh;->g:I

    if-ne v10, v9, :cond_4

    new-instance v11, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v20, 0xff

    const/16 v21, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v11 .. v21}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILz95;)V

    const/16 v1, 0x8

    iput v1, v11, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iput-object v8, v11, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Lvtg;

    invoke-direct {v1, v11}, Lvtg;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v3

    :cond_4
    sget v9, Lesc;->n:I

    if-ne v10, v9, :cond_5

    new-instance v1, Lwtg;

    invoke-direct {v1, v8}, Lwtg;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v3

    :cond_5
    sget v9, Lesc;->j:I

    if-ne v10, v9, :cond_7

    iget-object v1, v1, Lgrh;->b:Landroid/content/Context;

    invoke-static {v1, v8}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzw3;->b()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v7, Lztg;

    sget v1, Lbvf;->x:I

    sget v4, Lfsc;->g:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    invoke-direct {v7, v1, v5}, Lztg;-><init>(ILgfi;)V

    :goto_2
    if-eqz v7, :cond_9

    invoke-static {v2, v7}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v3

    :cond_7
    sget v7, Lesc;->k:I

    if-ne v10, v7, :cond_8

    iget-wide v4, v4, Lwag;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v1, Lgrh;->p:Ljava/lang/Long;

    new-instance v1, Lxtg;

    sget v4, Lfsc;->k:I

    new-instance v5, Lbfi;

    invoke-direct {v5, v4}, Lbfi;-><init>(I)V

    sget v4, Lfsc;->j:I

    new-instance v6, Lbfi;

    invoke-direct {v6, v4}, Lbfi;-><init>(I)V

    new-instance v4, Lpb4;

    sget v7, Lesc;->b:I

    sget v8, Lfsc;->h:I

    new-instance v9, Lbfi;

    invoke-direct {v9, v8}, Lbfi;-><init>(I)V

    const/4 v8, 0x1

    const/16 v10, 0x38

    invoke-direct {v4, v7, v9, v8, v10}, Lpb4;-><init>(ILgfi;II)V

    new-instance v7, Lpb4;

    sget v8, Lesc;->a:I

    sget v9, Lfsc;->i:I

    new-instance v11, Lbfi;

    invoke-direct {v11, v9}, Lbfi;-><init>(I)V

    const/4 v9, 0x2

    invoke-direct {v7, v8, v11, v9, v10}, Lpb4;-><init>(ILgfi;II)V

    filled-new-array {v4, v7}, [Lpb4;

    move-result-object v4

    invoke-static {v4}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v5, v6, v4}, Lxtg;-><init>(Lbfi;Lgfi;Ljava/util/List;)V

    invoke-static {v2, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-object v3

    :cond_8
    sget v2, Lesc;->l:I

    if-ne v10, v2, :cond_9

    iget-object v2, v1, Lgrh;->j:Lf96;

    sget-object v4, Ltqh;->c:Ltqh;

    iget-object v1, v1, Lgrh;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmm6;

    check-cast v1, Lyn6;

    invoke-virtual {v1}, Lyn6;->B()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v5, v6}, Ltqh;->f0(JJ)Lm75;

    move-result-object v1

    invoke-static {v2, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-object v3
.end method
