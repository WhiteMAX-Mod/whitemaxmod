.class public final Lygc;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:B

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llgc;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lygc;->b:B

    invoke-direct {p0, p1}, Lj3;-><init>(Llgc;)V

    iput-object p2, p0, Lygc;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Lvhc;)V
    .locals 3

    iget-byte v0, p0, Lygc;->b:B

    iget-object v1, p0, Lj3;->a:Llgc;

    iget-object p0, p0, Lygc;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llhc;

    invoke-direct {v0, p1}, Llhc;-><init>(Lvhc;)V

    invoke-interface {p1, v0}, Lvhc;->c(Lr16;)V

    check-cast p0, Lohc;

    iget-object p1, v0, Llhc;->d:Ljava/io/Serializable;

    check-cast p1, Lihc;

    invoke-virtual {p0, p1}, Llgc;->f(Lvhc;)V

    invoke-virtual {v1, v0}, Llgc;->f(Lvhc;)V

    return-void

    :pswitch_0
    new-instance v0, Lmye;

    invoke-direct {v0}, Lmye;-><init>()V

    new-instance v2, Lpog;

    invoke-direct {v2, v0}, Lpog;-><init>(Lmye;)V

    :try_start_0
    check-cast p0, Lftf;

    invoke-virtual {p0, v2}, Lftf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llgc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lchc;

    invoke-direct {v0, p1, v2, v1}, Lchc;-><init>(Lvhc;Lpog;Llgc;)V

    invoke-interface {p1, v0}, Lvhc;->c(Lr16;)V

    iget-object p1, v0, Lchc;->h:Ljava/lang/Object;

    check-cast p1, Lihc;

    invoke-virtual {p0, p1}, Llgc;->f(Lvhc;)V

    invoke-virtual {v0}, Lchc;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lxzm;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lwk6;->a:Lwk6;

    invoke-interface {p1, v0}, Lvhc;->c(Lr16;)V

    invoke-interface {p1, p0}, Lvhc;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lfda;

    check-cast p0, Lyw7;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Lfda;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Llgc;->f(Lvhc;)V

    return-void

    :pswitch_2
    new-instance v0, Lxgc;

    check-cast p0, Ly8e;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lxgc;-><init>(Lvhc;Ljava/lang/Object;B)V

    invoke-virtual {v1, v0}, Llgc;->f(Lvhc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
