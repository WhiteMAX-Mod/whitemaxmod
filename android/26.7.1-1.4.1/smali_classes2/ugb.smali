.class public final Lugb;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lt37;


# direct methods
.method public synthetic constructor <init>(Ldgb;Lt37;I)V
    .locals 0

    iput p3, p0, Lugb;->b:I

    invoke-direct {p0, p1}, Lj3;-><init>(Lwib;)V

    iput-object p2, p0, Lugb;->c:Lt37;

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 4

    iget v0, p0, Lugb;->b:I

    iget-object v1, p0, Lj3;->a:Lwib;

    iget-object v2, p0, Lugb;->c:Lt37;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Letd;

    invoke-direct {v0}, Letd;-><init>()V

    new-instance v3, Lrmf;

    invoke-direct {v3, v0}, Lrmf;-><init>(Letd;)V

    :try_start_0
    invoke-interface {v2, v3}, Lt37;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lwib;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lphb;

    invoke-direct {v2, p1, v3, v1}, Lphb;-><init>(Lkjb;Lrmf;Lwib;)V

    invoke-interface {p1, v2}, Lkjb;->c(Lxc5;)V

    iget-object p1, v2, Lphb;->Z:Ljava/lang/Object;

    check-cast p1, Lan6;

    invoke-interface {v0, p1}, Lwib;->a(Lkjb;)V

    invoke-virtual {v2}, Lphb;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lsr5;->b(Ljava/lang/Throwable;Lkjb;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Llb9;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v3, v2}, Llb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Lwib;->a(Lkjb;)V

    return-void

    :pswitch_1
    new-instance v0, Lphb;

    invoke-direct {v0, p1, v2}, Lphb;-><init>(Lkjb;Lt37;)V

    invoke-interface {v1, v0}, Lwib;->a(Lkjb;)V

    return-void

    :pswitch_2
    new-instance v0, Lmhb;

    invoke-direct {v0, p1, v2}, Lmhb;-><init>(Lkjb;Lt37;)V

    invoke-interface {v1, v0}, Lwib;->a(Lkjb;)V

    return-void

    :pswitch_3
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lky5;->a:Loq5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v3, Ltgb;

    invoke-direct {v3, p1, v2, v0}, Ltgb;-><init>(Lkjb;Lt37;Ljava/util/Collection;)V

    invoke-interface {v1, v3}, Lwib;->a(Lkjb;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lsr5;->b(Ljava/lang/Throwable;Lkjb;)V

    :goto_1
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
