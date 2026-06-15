.class public final synthetic Lg1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lqae;Lar9;Ljava/lang/Long;Ljava/util/ArrayList;Lzn9;J)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lg1a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg1a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg1a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lg1a;->f:Ljava/lang/Object;

    iput-object p5, p0, Lg1a;->g:Ljava/io/Serializable;

    iput-wide p6, p0, Lg1a;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ls2a;Lb40;Lqq3;JLhsd;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lg1a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg1a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg1a;->e:Ljava/lang/Object;

    iput-wide p4, p0, Lg1a;->b:J

    iput-object p6, p0, Lg1a;->f:Ljava/lang/Object;

    iput-object p7, p0, Lg1a;->g:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1a;->c:Ljava/lang/Object;

    check-cast v0, Lqae;

    iget-object v1, p0, Lg1a;->d:Ljava/lang/Object;

    check-cast v1, Lar9;

    iget-object v2, p0, Lg1a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lg1a;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lg1a;->g:Ljava/io/Serializable;

    check-cast v4, Lzn9;

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v5

    check-cast v5, Lkz9;

    iget-object v6, v5, Lkz9;->a:Ly9e;

    new-instance v7, Ld74;

    const/16 v8, 0x1c

    invoke-direct {v7, v5, v8, v1}, Ld74;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v1, v5, v7}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-static {v2}, Lpmj;->c(Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v0}, Lqae;->j()Ljy9;

    move-result-object v2

    check-cast v2, Lkz9;

    iget-object v2, v2, Lkz9;->a:Ly9e;

    new-instance v7, Lc36;

    const/4 v8, 0x5

    invoke-direct/range {v7 .. v12}, Lc36;-><init>(IJJ)V

    invoke-static {v2, v1, v5, v7}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltub;

    iget-wide v5, p0, Lg1a;->b:J

    invoke-virtual {v0, v2, v5, v6}, Lqae;->l(Ltub;J)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lqae;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v11, v12, v4}, Lqae;->G(JLzn9;)V

    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lg1a;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls2a;

    iget-object v0, p0, Lg1a;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb40;

    iget-object v0, p0, Lg1a;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lqq3;

    iget-object v0, p0, Lg1a;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lewf;

    iget-object v0, p0, Lg1a;->g:Ljava/io/Serializable;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    iget-object v0, v3, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v10, v3, Ls2a;->v:Lzf4;

    new-instance v1, Lz1a;

    const/4 v9, 0x0

    iget-wide v5, p0, Lg1a;->b:J

    invoke-direct/range {v1 .. v9}, Lz1a;-><init>(Lb40;Ls2a;Lqq3;JLewf;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object v2, Lkg4;->b:Lkg4;

    invoke-static {v0, v10, v2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
