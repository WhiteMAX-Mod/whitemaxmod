.class public final Lu0c;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/util/List;

.field public final synthetic Y:Ly0c;

.field public final synthetic Z:Ljava/util/List;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ly0c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu0c;->X:Ljava/util/List;

    iput-object p2, p0, Lu0c;->Y:Ly0c;

    iput-object p3, p0, Lu0c;->Z:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu0c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu0c;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lu0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lu0c;

    iget-object v1, p0, Lu0c;->Y:Ly0c;

    iget-object v2, p0, Lu0c;->Z:Ljava/util/List;

    iget-object v3, p0, Lu0c;->X:Ljava/util/List;

    invoke-direct {v0, v3, v1, v2, p2}, Lu0c;-><init>(Ljava/util/List;Ly0c;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu0c;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v1, v0, Lu0c;->o:Ljava/lang/Object;

    check-cast v1, Lac4;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lu0c;->X:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0c;

    invoke-static {v1}, Lmkj;->e(Lac4;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v1, Lch5;->a:Lch5;

    return-object v1

    :cond_1
    iget-object v5, v0, Lu0c;->Y:Ly0c;

    iget-object v6, v0, Lu0c;->Z:Ljava/util/List;

    invoke-static {v5, v4, v6}, Ly0c;->c(Ly0c;Lk0c;Ljava/util/List;)Lk0c;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v5, v5, Lk0c;->d:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    :cond_2
    iget-wide v7, v4, Lhk0;->a:J

    iget-wide v9, v4, Lk0c;->b:J

    iget v11, v4, Lk0c;->c:I

    iget-wide v13, v4, Lk0c;->o:J

    new-instance v6, Lk0c;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v6 .. v19}, Lk0c;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v2
.end method
