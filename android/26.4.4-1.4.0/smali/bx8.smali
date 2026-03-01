.class public final Lbx8;
.super Luza;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lzs6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzs6;I)V
    .locals 0

    iput p3, p0, Lbx8;->a:I

    iput-object p1, p0, Lbx8;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbx8;->b:Lzs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 4

    iget v0, p0, Lbx8;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lax8;

    iget-object v1, p0, Lbx8;->b:Lzs6;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lax8;-><init>(Lv2b;Lzs6;I)V

    invoke-interface {p1, v0}, Lv2b;->d(Ly35;)V

    iget-object p1, p0, Lbx8;->c:Ljava/lang/Object;

    check-cast p1, Limf;

    invoke-virtual {p1, v0}, Limf;->m(Lcnf;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lbx8;->b:Lzs6;

    iget-object v1, p0, Lbx8;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lzs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Li2b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Lobg;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Lobg;

    invoke-interface {v0}, Lobg;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {p1}, Lni5;->a(Lv2b;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lg2b;

    invoke-direct {v1, p1, v0}, Lg2b;-><init>(Lv2b;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lv2b;->d(Ly35;)V

    invoke-virtual {v1}, Lg2b;->run()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lni5;->b(Ljava/lang/Throwable;Lv2b;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Li2b;->a(Lv2b;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lni5;->b(Ljava/lang/Throwable;Lv2b;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lbx8;->c:Ljava/lang/Object;

    check-cast v0, Lfp3;

    new-instance v1, Lx0b;

    iget-object v2, p0, Lbx8;->b:Lzs6;

    check-cast v2, Lr5c;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lx0b;-><init>(Lv2b;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Luza;->a(Lv2b;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lbx8;->c:Ljava/lang/Object;

    check-cast v0, Luza;

    instance-of v1, v0, Lobg;

    iget-object v2, p0, Lbx8;->b:Lzs6;

    if-eqz v1, :cond_4

    check-cast v0, Lobg;

    :try_start_2
    invoke-interface {v0}, Lobg;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, v0}, Lzs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null SingleSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lunf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-static {p1}, Lni5;->a(Lv2b;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lnx8;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lnx8;-><init>(Lv2b;I)V

    check-cast v0, Limf;

    invoke-virtual {v0, v1}, Limf;->m(Lcnf;)V

    goto :goto_3

    :goto_2
    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lni5;->b(Ljava/lang/Throwable;Lv2b;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lf0b;

    invoke-direct {v1, p1, v2}, Lf0b;-><init>(Lv2b;Lzs6;)V

    invoke-virtual {v0, v1}, Luza;->a(Lv2b;)V

    :goto_3
    return-void

    :pswitch_3
    new-instance v0, Lax8;

    iget-object v1, p0, Lbx8;->b:Lzs6;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lax8;-><init>(Lv2b;Lzs6;I)V

    invoke-interface {p1, v0}, Lv2b;->d(Ly35;)V

    iget-object p1, p0, Lbx8;->c:Ljava/lang/Object;

    check-cast p1, Luw8;

    invoke-virtual {p1, v0}, Luw8;->f(Ljx8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
