.class public final Lvdi;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lxdi;

.field public o:I

.field public final synthetic t0:Ljava/util/List;

.field public u0:Lj0i;

.field public v0:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lxdi;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lvdi;->X:I

    iput-object p2, p0, Lvdi;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lvdi;->Z:Lxdi;

    iput-object p5, p0, Lvdi;->t0:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvdi;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvdi;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lvdi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lvdi;

    iget-object v4, p0, Lvdi;->Z:Lxdi;

    iget-object v5, p0, Lvdi;->t0:Ljava/util/List;

    iget v1, p0, Lvdi;->X:I

    iget-object v2, p0, Lvdi;->Y:Ljava/lang/Object;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lvdi;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lxdi;Ljava/util/List;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lvdi;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, v0, Lvdi;->v0:I

    iget-object v3, v0, Lvdi;->u0:Lj0i;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move v6, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lvdi;->Y:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lj0i;

    iget-object v1, v0, Lvdi;->Z:Lxdi;

    iget-object v1, v1, Lxdi;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy6;

    iget-wide v4, v3, Lj0i;->c:J

    iput-object v3, v0, Lvdi;->u0:Lj0i;

    iget v6, v0, Lvdi;->X:I

    iput v6, v0, Lvdi;->v0:I

    iput v2, v0, Lvdi;->o:I

    sget-object v7, Lgm0;->a:Lgm0;

    invoke-virtual {v1, v4, v5, v7, v0}, Lmy6;->a(JLgm0;Lo84;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lac4;->a:Lac4;

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_2
    :goto_0
    check-cast v1, Ljy6;

    iget-object v4, v1, Ljy6;->a:Ljava/lang/String;

    iget-object v5, v1, Ljy6;->b:Ljava/lang/String;

    iget-object v1, v1, Ljy6;->c:Lod0;

    iget-wide v8, v3, Lj0i;->c:J

    new-instance v11, Lphg;

    invoke-direct {v11, v4}, Lphg;-><init>(Ljava/lang/CharSequence;)V

    new-instance v14, Lx58;

    invoke-direct {v14, v1, v5}, Lx58;-><init>(Lod0;Ljava/lang/String;)V

    new-instance v16, Lv0f;

    const/16 v17, 0x0

    const/16 v18, 0x198

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v15, Lzze;->a:Lzze;

    move-object/from16 v7, v16

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lv0f;-><init>(JILqhg;Li0f;Lqhg;Ly58;Lg0f;Lwze;Lqhg;I)V

    iget-object v1, v0, Lvdi;->t0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v2, :cond_3

    const/4 v2, 0x4

    :goto_1
    move/from16 v20, v2

    goto :goto_2

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lqi3;->e(Ljava/util/List;)I

    move-result v1

    if-ne v6, v1, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    :goto_2
    new-instance v15, Lmdi;

    sget-object v1, Lg6i;->c:Lg6i;

    iget-wide v4, v3, Lj0i;->c:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":settings/webapp?bot_id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfm4;

    invoke-direct {v2, v1}, Lfm4;-><init>(Ljava/lang/String;)V

    iget-wide v3, v3, Lj0i;->c:J

    move-object/from16 v17, v2

    move-wide/from16 v18, v3

    move-object/from16 v16, v7

    invoke-direct/range {v15 .. v20}, Lmdi;-><init>(Lv0f;Lfm4;JI)V

    return-object v15
.end method
