.class public final Lw0c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/util/ArrayList;

.field public final synthetic Y:Ly0c;

.field public final synthetic Z:Ljava/util/ArrayList;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ly0c;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw0c;->X:Ljava/util/ArrayList;

    iput-object p2, p0, Lw0c;->Y:Ly0c;

    iput-object p3, p0, Lw0c;->Z:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw0c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw0c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lw0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lw0c;

    iget-object v1, p0, Lw0c;->Y:Ly0c;

    iget-object v2, p0, Lw0c;->Z:Ljava/util/ArrayList;

    iget-object v3, p0, Lw0c;->X:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v1, v2, p2}, Lw0c;-><init>(Ljava/util/ArrayList;Ly0c;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lw0c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lw0c;->o:Ljava/lang/Object;

    check-cast v1, Lac4;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lw0c;->X:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0c;

    invoke-static {v1}, Lmkj;->e(Lac4;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v1, Lch5;->a:Lch5;

    return-object v1

    :cond_0
    iget-object v5, v0, Lw0c;->Z:Ljava/util/ArrayList;

    iget-object v6, v0, Lw0c;->Y:Ly0c;

    invoke-static {v6, v4, v5}, Ly0c;->c(Ly0c;Lk0c;Ljava/util/List;)Lk0c;

    move-result-object v5

    iget-object v6, v4, Lk0c;->d:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v7, v5, Lk0c;->d:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lk0c;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v7}, Ly0c;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v6}, Ly0c;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v8, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v6, v5, Lk0c;->t0:I

    goto :goto_1

    :cond_3
    iget v6, v4, Lk0c;->t0:I

    :goto_1
    new-instance v7, Lk0c;

    iget-wide v8, v5, Lhk0;->a:J

    iget-wide v10, v5, Lk0c;->b:J

    iget v12, v4, Lk0c;->c:I

    iget-object v13, v4, Lk0c;->d:Ljava/lang/String;

    iget-wide v14, v5, Lk0c;->o:J

    iget-object v5, v4, Lk0c;->Y:Ljava/lang/String;

    iget-object v0, v4, Lk0c;->Z:Ljava/lang/String;

    iget-object v4, v4, Lk0c;->s0:Ljava/lang/String;

    invoke-static {v6}, Lc12;->w(I)I

    move-result v20

    const/16 v16, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v17, v5

    invoke-direct/range {v7 .. v20}, Lk0c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v0, p0

    goto :goto_0

    :cond_5
    return-object v2
.end method
