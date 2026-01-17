.class public final Lwa6;
.super Lpa6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Lcr6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcr6;I)V
    .locals 0

    iput p3, p0, Lwa6;->b:I

    iput-object p1, p0, Lwa6;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwa6;->d:Lcr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lxb6;)V
    .locals 3

    iget v0, p0, Lwa6;->b:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lwa6;->d:Lcr6;

    check-cast v0, Lxcg;

    iget-object v1, p0, Lwa6;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lxcg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v1, v0, Lk4g;

    if-eqz v1, :cond_1

    :try_start_1
    check-cast v0, Lk4g;

    invoke-interface {v0}, Lk4g;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    sget-object v0, Lzh5;->a:Lzh5;

    invoke-interface {p1, v0}, Lz0g;->d(Lb1g;)V

    invoke-interface {p1}, Lz0g;->b()V

    goto :goto_0

    :cond_0
    new-instance v1, Lr9e;

    invoke-direct {v1, p1, v0}, Lr9e;-><init>(Lz0g;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lz0g;->d(Lb1g;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lzh5;->a(Ljava/lang/Throwable;Lz0g;)V

    goto :goto_0

    :cond_1
    check-cast v0, Lpa6;

    invoke-virtual {v0, p1}, Lpa6;->e(Lz0g;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lzh5;->a(Ljava/lang/Throwable;Lz0g;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lwa6;->c:Ljava/lang/Object;

    check-cast v0, Lya6;

    new-instance v1, Lva6;

    iget-object v2, p0, Lwa6;->d:Lcr6;

    check-cast v2, Lftf;

    invoke-direct {v1, p1, v2}, Lva6;-><init>(Lz0g;Lftf;)V

    invoke-virtual {v0, v1}, Lpa6;->c(Lxb6;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
