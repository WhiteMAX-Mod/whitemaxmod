.class public final Lupg;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lypg;

.field public final synthetic Y:Ljava/lang/Long;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lypg;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lupg;->X:Lypg;

    iput-object p2, p0, Lupg;->Y:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lydc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lupg;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lupg;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lupg;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lupg;

    iget-object v1, p0, Lupg;->X:Lypg;

    iget-object v2, p0, Lupg;->Y:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, p2}, Lupg;-><init>(Lypg;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lupg;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lupg;->o:Ljava/lang/Object;

    check-cast v1, Lydc;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v2, v1, Lydc;->a:Ljava/lang/Object;

    check-cast v2, Ldqg;

    iget-object v1, v1, Lydc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v3, v0, Lupg;->X:Lypg;

    iget-object v4, v3, Lypg;->J0:Llng;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-wide v6, v2, Ldqg;->a:J

    iget-object v5, v2, Ldqg;->b:Ljava/lang/String;

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    new-instance v8, Lsgh;

    invoke-direct {v8, v5}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v9, v2, Ldqg;->c:Ljava/lang/String;

    iget-object v5, v2, Ldqg;->h:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luog;

    iget-object v13, v0, Lupg;->Y:Ljava/lang/Long;

    invoke-static {v10, v12, v13}, Lypg;->u(Luog;ZLjava/lang/Long;)Lnpg;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    iget-object v5, v2, Ldqg;->g:Ljava/lang/String;

    iget-wide v13, v2, Ldqg;->d:J

    iget-object v2, v3, Lypg;->A0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    check-cast v2, Lqbf;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v2

    cmp-long v2, v13, v2

    if-nez v2, :cond_3

    const/4 v12, 0x1

    :cond_3
    move-object/from16 v16, v5

    move/from16 v17, v12

    new-instance v5, Loqg;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1c8

    move v12, v1

    invoke-direct/range {v5 .. v18}, Loqg;-><init>(JLtgh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v5}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1
.end method
