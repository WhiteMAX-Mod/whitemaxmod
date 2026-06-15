.class public final Lw7c;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz7c;ZZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw7c;->e:I

    .line 1
    iput-object p1, p0, Lw7c;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lw7c;->g:Z

    iput-boolean p3, p0, Lw7c;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZZLreh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw7c;->e:I

    .line 2
    iput-boolean p1, p0, Lw7c;->g:Z

    iput-boolean p2, p0, Lw7c;->h:Z

    iput-object p3, p0, Lw7c;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw7c;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw7c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw7c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw7c;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw7c;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw7c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget p1, p0, Lw7c;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw7c;

    iget-object v0, p0, Lw7c;->i:Ljava/lang/Object;

    check-cast v0, Lreh;

    iget-boolean v1, p0, Lw7c;->g:Z

    iget-boolean v2, p0, Lw7c;->h:Z

    invoke-direct {p1, v1, v2, v0, p2}, Lw7c;-><init>(ZZLreh;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw7c;

    iget-object v0, p0, Lw7c;->i:Ljava/lang/Object;

    check-cast v0, Lz7c;

    iget-boolean v1, p0, Lw7c;->g:Z

    iget-boolean v2, p0, Lw7c;->h:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lw7c;-><init>(Lz7c;ZZLkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lw7c;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw7c;->i:Ljava/lang/Object;

    check-cast v0, Lreh;

    iget-object v1, v0, Lreh;->e:Lfa8;

    iget v2, p0, Lw7c;->f:I

    const/4 v3, 0x1

    iget-boolean v4, p0, Lw7c;->g:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Lglh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lglh;->v:Ljava/lang/Boolean;

    iget-boolean v2, p0, Lw7c;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p1, Lglh;->w:Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    const/4 v2, 0x4

    iput v2, p1, Lglh;->o:I

    iput v2, p1, Lglh;->p:I

    iput v2, p1, Lglh;->x:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Lglh;->y:Ljava/lang/Boolean;

    iput-object v2, p1, Lglh;->z:Ljava/lang/Boolean;

    :cond_2
    iget-object v2, v0, Lreh;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    new-instance v6, Lsp2;

    new-instance v7, Ltw3;

    new-instance v8, Ljlh;

    invoke-direct {v8, p1}, Ljlh;-><init>(Lglh;)V

    const/16 p1, 0x17

    invoke-direct {v7, v5, v8, p1}, Ltw3;-><init>(Lou;Ljlh;I)V

    const/4 p1, 0x0

    invoke-direct {v6, v5, v5, v7, p1}, Lsp2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ltw3;Z)V

    iput v3, p0, Lw7c;->f:I

    invoke-virtual {v2, v6, p0}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lig4;->a:Lig4;

    if-ne p1, v2, :cond_3

    goto/16 :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lgw3;

    iget-object p1, p1, Lgw3;->d:Ljlh;

    if-eqz p1, :cond_7

    iget-object v2, p1, Ljlh;->v:Ljava/lang/Boolean;

    iget-object v3, v0, Lreh;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllh;

    invoke-virtual {v3, p1}, Lllh;->q(Ljlh;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lreh;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    check-cast v3, Lrm8;

    invoke-virtual {v3}, Lhoe;->p()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "app.pin_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Lz3;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, v0, Lreh;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzr2;

    iget-object v6, v3, Lzr2;->G:Lxr2;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Llt8;->i(I)V

    iget-object v3, v3, Lzr2;->I:Lyr2;

    invoke-virtual {v3, v7}, Llt8;->i(I)V

    iget-object v3, v0, Lreh;->h:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/messages/b;

    invoke-virtual {v3}, Lru/ok/tamtam/messages/b;->b()V

    iget-object v3, v0, Lreh;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    invoke-virtual {v3}, Lzc3;->t()V

    iget-object v0, v0, Lreh;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm0;

    invoke-virtual {v0}, Lnm0;->b()V

    const/4 v0, 0x3

    if-eqz v4, :cond_5

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw3;

    iget-object v1, p1, Lnw3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lmw3;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v5, v3}, Lmw3;-><init>(Lnw3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v5, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    invoke-static {v2, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw3;

    iget-object v1, p1, Lnw3;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Lmw3;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v5, v3}, Lmw3;-><init>(Lnw3;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v5, v5, v2, v0}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    goto :goto_1

    :cond_6
    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnw3;

    invoke-virtual {p1}, Lnw3;->a()V

    :goto_1
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_2
    return-object v2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lw7c;->i:Ljava/lang/Object;

    check-cast v0, Lz7c;

    iget v1, p0, Lw7c;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lig4;->a:Lig4;

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lz7c;->b:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu07;

    iput v3, p0, Lw7c;->f:I

    invoke-virtual {p1, p0}, Lu07;->a(Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_3
    check-cast p1, Lpn8;

    iget-object v1, v0, Lz7c;->g:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lu7c;

    const/4 v3, 0x0

    if-eqz p1, :cond_c

    iget-wide v6, p1, Lpn8;->a:D

    new-instance v8, Ljava/lang/Double;

    invoke-direct {v8, v6, v7}, Ljava/lang/Double;-><init>(D)V

    move-object v6, v8

    goto :goto_4

    :cond_c
    move-object v6, v3

    :goto_4
    if-eqz p1, :cond_d

    iget-wide v7, p1, Lpn8;->b:D

    new-instance v9, Ljava/lang/Double;

    invoke-direct {v9, v7, v8}, Ljava/lang/Double;-><init>(D)V

    move-object v7, v9

    goto :goto_5

    :cond_d
    move-object v7, v3

    :goto_5
    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v5 .. v13}, Lu7c;->a(Lu7c;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Luqg;Ljava/lang/String;ZI)Lu7c;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_f

    iget-object v0, v0, Lz7c;->j:Los5;

    new-instance v4, Ln7c;

    iget-wide v5, p1, Lpn8;->a:D

    iget-wide v7, p1, Lpn8;->b:D

    iget-boolean p1, p0, Lw7c;->g:Z

    if-eqz p1, :cond_e

    :goto_6
    move-object v9, v3

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/lang/Float;

    const/high16 p1, 0x41600000    # 14.0f

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    goto :goto_6

    :goto_7
    iget-boolean v10, p0, Lw7c;->h:Z

    invoke-direct/range {v4 .. v10}, Ln7c;-><init>(DDLjava/lang/Float;Z)V

    invoke-static {v0, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    iput v2, p0, Lw7c;->f:I

    iget-object p1, v0, Lz7c;->e:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->c()Leu8;

    move-result-object p1

    new-instance v1, Ly7c;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Ly7c;-><init>(Lz7c;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_9
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
