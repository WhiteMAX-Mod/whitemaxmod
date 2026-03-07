.class public final Lza9;
.super Ldgb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lt37;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lt37;I)V
    .locals 0

    iput p3, p0, Lza9;->a:I

    iput-object p1, p0, Lza9;->b:Ljava/lang/Object;

    iput-object p2, p0, Lza9;->c:Lt37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 3

    iget v0, p0, Lza9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lya9;

    iget-object v1, p0, Lza9;->c:Lt37;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lya9;-><init>(Lkjb;Lt37;I)V

    invoke-interface {p1, v0}, Lkjb;->c(Lxc5;)V

    iget-object p1, p0, Lza9;->b:Ljava/lang/Object;

    check-cast p1, Ldcg;

    invoke-virtual {p1, v0}, Ldcg;->l(Lycg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lza9;->b:Ljava/lang/Object;

    check-cast v0, Lza9;

    iget-object v1, p0, Lza9;->c:Lt37;

    check-cast v1, Lb0f;

    instance-of v2, v0, Lg2h;

    if-eqz v2, :cond_2

    check-cast v0, Lg2h;

    :try_start_0
    invoke-interface {v0}, Lg2h;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lb0f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lsr5;->a(Lkjb;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Llw3;->p(Lkjb;)Lpb9;

    move-result-object p1

    check-cast v0, Ldcg;

    invoke-virtual {v0, p1}, Ldcg;->l(Lycg;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lsr5;->b(Ljava/lang/Throwable;Lkjb;)V

    goto :goto_2

    :cond_2
    new-instance v2, Lmgb;

    invoke-direct {v2, p1, v1}, Lmgb;-><init>(Lkjb;Lb0f;)V

    invoke-virtual {v0, v2}, Ldgb;->a(Lkjb;)V

    :goto_2
    return-void

    :pswitch_1
    new-instance v0, Lya9;

    iget-object v1, p0, Lza9;->c:Lt37;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lya9;-><init>(Lkjb;Lt37;I)V

    invoke-interface {p1, v0}, Lkjb;->c(Lxc5;)V

    iget-object p1, p0, Lza9;->b:Ljava/lang/Object;

    check-cast p1, Lra9;

    invoke-virtual {p1, v0}, Lra9;->e(Ljb9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
