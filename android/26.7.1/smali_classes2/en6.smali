.class public final Len6;
.super Lvm6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Len6;->b:I

    iput-object p1, p0, Len6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lxn6;)V
    .locals 2

    iget v0, p0, Len6;->b:I

    iget-object v1, p0, Len6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Ldcg;

    new-instance v0, Lvdg;

    invoke-direct {v0, p1}, La65;-><init>(Ltyg;)V

    invoke-virtual {v1, v0}, Ldcg;->l(Lycg;)V

    return-void

    :pswitch_0
    new-instance v0, Lta9;

    check-cast v1, [Lnb9;

    invoke-direct {v0, p1, v1}, Lta9;-><init>(Ltyg;[Lnb9;)V

    invoke-interface {p1, v0}, Ltyg;->e(Lvyg;)V

    invoke-virtual {v0}, Lta9;->d()V

    return-void

    :pswitch_1
    check-cast v1, Lygb;

    new-instance v0, Lln6;

    invoke-direct {v0, p1}, Lln6;-><init>(Ltyg;)V

    invoke-virtual {v1, v0}, Ldgb;->a(Lkjb;)V

    return-void

    :pswitch_2
    new-instance v0, Lkn6;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lkn6;-><init>(Ltyg;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ltyg;->e(Lvyg;)V

    return-void

    :pswitch_3
    :try_start_0
    check-cast v1, Lk47;

    iget-object v0, v1, Lk47;->a:Ljava/lang/Object;

    const-string v1, "Callable returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v1, Lky5;->a:Loq5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lky5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, p1}, Lss5;->a(Ljava/lang/Throwable;Ltyg;)V

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
