.class public final Lp1c;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Lt1c;

.field public final synthetic Z:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lt1c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp1c;->X:Ljava/util/List;

    iput-object p2, p0, Lp1c;->Y:Lt1c;

    iput-object p3, p0, Lp1c;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp1c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp1c;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lp1c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lp1c;

    iget-object v1, p0, Lp1c;->Y:Lt1c;

    iget-object v2, p0, Lp1c;->Z:Ljava/util/List;

    iget-object v3, p0, Lp1c;->X:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Lp1c;-><init>(Ljava/util/List;Lt1c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lp1c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lp1c;->o:Ljava/lang/Object;

    check-cast v1, Lzb4;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lp1c;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg1c;

    invoke-static {v1}, Lilj;->e(Lzb4;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v1, Ldh5;->a:Ldh5;

    return-object v1

    :cond_1
    iget-object v5, v0, Lp1c;->Y:Lt1c;

    iget-object v6, v0, Lp1c;->Z:Ljava/util/List;

    invoke-static {v5, v4, v6}, Lt1c;->c(Lt1c;Lg1c;Ljava/util/List;)Lg1c;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lg1c;->d:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    iget-wide v7, v4, Lhk0;->a:J

    iget-wide v9, v4, Lg1c;->b:J

    iget v11, v4, Lg1c;->c:I

    iget-wide v13, v4, Lg1c;->o:J

    new-instance v6, Lg1c;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v19}, Lg1c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method
