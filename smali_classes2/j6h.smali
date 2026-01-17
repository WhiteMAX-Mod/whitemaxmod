.class public final Lj6h;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:Lk6h;

.field public o:I


# direct methods
.method public constructor <init>(ZZLk6h;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lj6h;->X:Z

    iput-boolean p2, p0, Lj6h;->Y:Z

    iput-object p3, p0, Lj6h;->Z:Lk6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj6h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj6h;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lj6h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lj6h;

    iget-boolean v0, p0, Lj6h;->Y:Z

    iget-object v1, p0, Lj6h;->Z:Lk6h;

    iget-boolean v2, p0, Lj6h;->X:Z

    invoke-direct {p1, v2, v0, v1, p2}, Lj6h;-><init>(ZZLk6h;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lj6h;->Z:Lk6h;

    iget-object v1, v0, Lk6h;->e:Lo58;

    iget v2, p0, Lj6h;->o:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-boolean v6, p0, Lj6h;->X:Z

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lzah;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lzah;->u:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lj6h;->Y:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lzah;->v:Ljava/lang/Boolean;

    if-eqz v6, :cond_2

    iput v3, p1, Lzah;->o:I

    iput v3, p1, Lzah;->p:I

    iput v3, p1, Lzah;->w:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Lzah;->x:Ljava/lang/Boolean;

    iput-object v2, p1, Lzah;->y:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v0, Lk6h;->a:Lo58;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt2b;

    new-instance v7, Lhj2;

    new-instance v11, Lbs3;

    new-instance v8, Ldbh;

    invoke-direct {v8, p1}, Ldbh;-><init>(Lzah;)V

    const/16 p1, 0x17

    invoke-direct {v11, v5, v8, p1}, Lbs3;-><init>(Lys;Ldbh;I)V

    const/4 v12, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-direct/range {v7 .. v12}, Lhj2;-><init>(Ljava/lang/String;JLbs3;Z)V

    iput v4, p0, Lj6h;->o:I

    invoke-virtual {v2, v7, p0}, Lt2b;->E(Lj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lac4;->a:Lac4;

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_3
    :goto_0
    check-cast p1, Lpr3;

    iget-object p1, p1, Lpr3;->d:Ldbh;

    if-eqz p1, :cond_7

    iget-object v2, p1, Ldbh;->u:Ljava/lang/Boolean;

    iget-object v4, v0, Lk6h;->b:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfbh;

    invoke-virtual {v4, p1}, Lfbh;->t(Ldbh;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lk6h;->c:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef3;

    check-cast v4, Lqi8;

    invoke-virtual {v4}, Lyfe;->s()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "app.pin_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lx3;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v0, Lk6h;->f:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lol2;

    iget-object v7, v4, Lol2;->B:Lll2;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Lzo8;->i(I)V

    iget-object v4, v4, Lol2;->D:Lnl2;

    invoke-virtual {v4, v8}, Lzo8;->i(I)V

    iget-object v4, v0, Lk6h;->h:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llfc;

    invoke-virtual {v4}, Llfc;->a()V

    iget-object v4, v0, Lk6h;->g:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lla3;

    invoke-virtual {v4}, Lla3;->t()V

    iget-object v0, v0, Lk6h;->i:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwj0;

    sget-object v4, Lv33;->a:Lv33;

    invoke-virtual {v0, v4}, Lwj0;->a(Lw33;)V

    if-eqz v6, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr3;

    iget-object v0, p1, Lyr3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lwr3;

    invoke-direct {v1, p1, v5}, Lwr3;-><init>(Lyr3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_1

    :cond_5
    if-nez v6, :cond_6

    invoke-static {v2, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr3;

    iget-object v0, p1, Lyr3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lvr3;

    invoke-direct {v1, p1, v5}, Lvr3;-><init>(Lyr3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyr3;

    iget-object v0, p1, Lyr3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lxr3;

    invoke-direct {v1, p1, v5}, Lxr3;-><init>(Lyr3;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v5, v5, v1, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :goto_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
