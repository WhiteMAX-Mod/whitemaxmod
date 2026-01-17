.class public final Lnb6;
.super Lx0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpa6;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lnb6;->c:I

    invoke-direct {p0, p1}, Lx0;-><init>(Lpa6;)V

    iput-object p2, p0, Lnb6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lxb6;)V
    .locals 5

    iget v0, p0, Lnb6;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liqe;

    invoke-direct {v0, p1}, Liqe;-><init>(Lz0g;)V

    const/16 v1, 0x8

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Lmti;->c(ILjava/lang/String;)V

    new-instance v1, Lz2h;

    invoke-direct {v1}, Lz2h;-><init>()V

    new-instance v2, Lfqe;

    invoke-direct {v2, v1}, Lfqe;-><init>(Lz2h;)V

    :try_start_0
    iget-object v1, p0, Lnb6;->d:Ljava/lang/Object;

    check-cast v1, Lxcg;

    invoke-virtual {v1, v2}, Lxcg;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Llb6;

    iget-object v4, p0, Lx0;->b:Lpa6;

    invoke-direct {v3, v4}, Llb6;-><init>(Lf0d;)V

    new-instance v4, Lob6;

    invoke-direct {v4, v0, v2, v3}, Lob6;-><init>(Liqe;Lfqe;Llb6;)V

    iput-object v4, v3, Llb6;->d:Lob6;

    invoke-interface {p1, v4}, Lz0g;->d(Lb1g;)V

    check-cast v1, Lpa6;

    invoke-virtual {v1, v3}, Lpa6;->e(Lz0g;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Llb6;->r(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lzh5;->a(Ljava/lang/Throwable;Lz0g;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lc1g;

    invoke-direct {v0}, Lc1g;-><init>()V

    invoke-interface {p1, v0}, Lz0g;->d(Lb1g;)V

    new-instance v1, Lmb6;

    iget-object v2, p0, Lnb6;->d:Ljava/lang/Object;

    check-cast v2, Lpn0;

    iget-object v3, p0, Lx0;->b:Lpa6;

    invoke-direct {v1, p1, v2, v0, v3}, Lmb6;-><init>(Lz0g;Lpn0;Lc1g;Lf0d;)V

    invoke-virtual {v1}, Lmb6;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
