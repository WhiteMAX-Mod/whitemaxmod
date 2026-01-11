.class public final Ld6h;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Le6h;

.field public o:I


# direct methods
.method public constructor <init>(ZZLe6h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Ld6h;->X:Z

    iput-boolean p2, p0, Ld6h;->Y:Z

    iput-object p3, p0, Ld6h;->Z:Le6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld6h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ld6h;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ld6h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ld6h;

    iget-boolean v0, p0, Ld6h;->Y:Z

    iget-object v1, p0, Ld6h;->Z:Le6h;

    iget-boolean v2, p0, Ld6h;->X:Z

    invoke-direct {p1, v2, v0, v1, p2}, Ld6h;-><init>(ZZLe6h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ld6h;->Z:Le6h;

    iget-object v1, v0, Le6h;->e:Ld68;

    iget v2, p0, Ld6h;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v6, p0, Ld6h;->X:Z

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    new-instance p1, Leah;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Leah;->u:Ljava/lang/Boolean;

    iget-boolean v2, p0, Ld6h;->Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Leah;->v:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iput v3, p1, Leah;->o:I

    iput v3, p1, Leah;->p:I

    iput v3, p1, Leah;->w:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Leah;->x:Ljava/lang/Boolean;

    iput-object v2, p1, Leah;->y:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v0, Le6h;->a:Ld68;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2b;

    new-instance v7, Lmj2;

    new-instance v11, Lzr3;

    new-instance v8, Lhah;

    invoke-direct {v8, p1}, Lhah;-><init>(Leah;)V

    const/16 p1, 0x17

    invoke-direct {v11, v5, v8, p1}, Lzr3;-><init>(Lxs;Lhah;I)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lmj2;-><init>(Ljava/lang/String;JLzr3;Z)V

    iput v4, p0, Ld6h;->o:I

    invoke-virtual {v2, v7, p0}, Lo2b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast p1, Lnr3;

    iget-object p1, p1, Lnr3;->d:Lhah;

    if-eqz p1, :cond_7

    iget-object v2, p1, Lhah;->u:Ljava/lang/Boolean;

    iget-object v4, v0, Le6h;->b:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljah;

    invoke-virtual {v4, p1}, Ljah;->t(Lhah;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Le6h;->c:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lte3;

    check-cast v4, Ldj8;

    invoke-virtual {v4}, Lcfe;->s()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "app.pin_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lz3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v0, Le6h;->f:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltl2;

    iget-object v7, v4, Ltl2;->B:Lql2;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lmp8;->i(I)V

    iget-object v4, v4, Ltl2;->D:Lsl2;

    invoke-virtual {v4, v8}, Lmp8;->i(I)V

    iget-object v4, v0, Le6h;->h:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrec;

    invoke-virtual {v4}, Lrec;->a()V

    iget-object v4, v0, Le6h;->g:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lca3;

    invoke-virtual {v4}, Lca3;->t()V

    iget-object v0, v0, Le6h;->i:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj0;

    sget-object v4, Ln33;->a:Ln33;

    invoke-virtual {v0, v4}, Lwj0;->a(Lo33;)V

    if-eqz v6, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr3;

    iget-object v0, p1, Lwr3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lur3;

    invoke-direct {v1, p1, v5}, Lur3;-><init>(Lwr3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    invoke-static {v2, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr3;

    iget-object v0, p1, Lwr3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ltr3;

    invoke-direct {v1, p1, v5}, Ltr3;-><init>(Lwr3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwr3;

    iget-object v0, p1, Lwr3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lvr3;

    invoke-direct {v1, p1, v5}, Lvr3;-><init>(Lwr3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v3}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    :goto_1
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
