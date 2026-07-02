.class public final synthetic Lev6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Lev6;->a:I

    iput-object p1, p0, Lev6;->b:Ljava/lang/Object;

    iput-object p2, p0, Lev6;->c:Ljava/lang/Object;

    iput-object p3, p0, Lev6;->d:Ljava/lang/Object;

    iput-object p4, p0, Lev6;->e:Ljava/lang/Object;

    iput-object p5, p0, Lev6;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lev6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lev6;->b:Ljava/lang/Object;

    check-cast v0, Ld1j;

    iget-object v1, p0, Lev6;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v2, p0, Lev6;->d:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lxg8;

    iget-object v2, p0, Lev6;->e:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lxg8;

    iget-object v2, p0, Lev6;->f:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lxg8;

    new-instance v3, Lqri;

    iget-object v2, v0, Ld1j;->i:Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->p()J

    move-result-wide v4

    iget-wide v6, v0, Ld1j;->b:J

    iget-object v8, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    iget-object v1, v0, Ld1j;->Z:Lj6g;

    new-instance v10, Lhzd;

    invoke-direct {v10, v1}, Lhzd;-><init>(Lloa;)V

    iget-object v11, v0, Ld1j;->j:Ltj4;

    invoke-direct/range {v3 .. v14}, Lqri;-><init>(JJLkotlinx/coroutines/internal/ContextScope;Landroid/content/Context;Lhzd;Ltj4;Lxg8;Lxg8;Lxg8;)V

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lev6;->b:Ljava/lang/Object;

    check-cast v0, Lage;

    iget-object v1, p0, Lev6;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v2, p0, Lev6;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lxg8;

    iget-object v2, p0, Lev6;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lxg8;

    iget-object v2, p0, Lev6;->f:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lxg8;

    new-instance v3, Lnq1;

    iget-object v0, v0, Lage;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lk7f;

    invoke-direct/range {v3 .. v8}, Lnq1;-><init>(Lxg8;Lxg8;Lxg8;Lk7f;Landroid/content/Context;)V

    return-object v3

    :pswitch_1
    iget-object v0, p0, Lev6;->b:Ljava/lang/Object;

    check-cast v0, Ld9a;

    iget-object v1, p0, Lev6;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lxg8;

    iget-object v1, p0, Lev6;->d:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lxg8;

    iget-object v1, p0, Lev6;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lxg8;

    iget-object v1, p0, Lev6;->f:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lxg8;

    new-instance v2, Lk1a;

    iget-object v3, v0, Ld9a;->p2:Lhzd;

    iget-object v4, v0, Ld9a;->i:Lyzg;

    invoke-direct/range {v2 .. v8}, Lk1a;-><init>(Lhzd;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lev6;->b:Ljava/lang/Object;

    check-cast v0, Ljv6;

    iget-object v1, p0, Lev6;->c:Ljava/lang/Object;

    check-cast v1, Lvxb;

    iget-object v2, p0, Lev6;->d:Ljava/lang/Object;

    check-cast v2, Lrxb;

    iget-object v3, p0, Lev6;->e:Ljava/lang/Object;

    check-cast v3, Ldnc;

    iget-object v4, p0, Lev6;->f:Ljava/lang/Object;

    check-cast v4, Ldnc;

    iget-object v0, v0, Ljv6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsxb;

    invoke-interface {v5, v2, v1, v3, v4}, Lsxb;->p(Lrxb;Lvxb;Ldnc;Ldnc;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
