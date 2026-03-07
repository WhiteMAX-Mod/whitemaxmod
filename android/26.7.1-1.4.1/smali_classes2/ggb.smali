.class public final Lggb;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lwib;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lggb;->b:I

    invoke-direct {p0, p1}, Lj3;-><init>(Lwib;)V

    iput-object p2, p0, Lggb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 4

    iget v0, p0, Lggb;->b:I

    iget-object v1, p0, Lj3;->a:Lwib;

    iget-object v2, p0, Lggb;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Li47;

    invoke-virtual {v2}, Li47;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lky5;->a:Loq5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Llb9;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3, v0}, Llb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lwib;->a(Lkjb;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lsr5;->b(Ljava/lang/Throwable;Lkjb;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lfgb;

    check-cast v2, Ly6h;

    const/4 v3, 0x2

    invoke-direct {v0, p1, v2, v3}, Lfgb;-><init>(Ljava/lang/Object;Lk7d;I)V

    invoke-interface {v1, v0}, Lwib;->a(Lkjb;)V

    return-void

    :pswitch_1
    new-instance v0, Llb9;

    check-cast v2, Lk47;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v3, v2}, Llb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Lwib;->a(Lkjb;)V

    return-void

    :pswitch_2
    new-instance v0, Lfgb;

    check-cast v2, Lk7d;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v3}, Lfgb;-><init>(Ljava/lang/Object;Lk7d;I)V

    invoke-interface {v1, v0}, Lwib;->a(Lkjb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
