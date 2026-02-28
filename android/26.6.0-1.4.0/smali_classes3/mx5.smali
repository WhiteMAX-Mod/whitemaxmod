.class public final synthetic Lmx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lmx5;->a:I

    iput-object p1, p0, Lmx5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmx5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmx5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmx5;->c:Ljava/lang/Object;

    check-cast v0, Lxqa;

    iget-object v1, p0, Lmx5;->b:Ljava/lang/Object;

    check-cast v1, Lheh;

    iget-object v0, v0, Lxqa;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    invoke-interface {v0, v1}, Lxgh;->a(Lheh;)Lso3;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lmx5;->c:Ljava/lang/Object;

    check-cast v0, Lxqa;

    iget-object v1, p0, Lmx5;->b:Ljava/lang/Object;

    check-cast v1, Lffh;

    iget-object v0, v0, Lxqa;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    invoke-interface {v0, v1}, Lxgh;->d(Lffh;)Lso3;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lmx5;->c:Ljava/lang/Object;

    check-cast v0, Lxqa;

    iget-object v1, p0, Lmx5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lxqa;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    invoke-interface {v0, v1}, Lxgh;->g(Ljava/lang/String;)Lso3;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lmx5;->c:Ljava/lang/Object;

    check-cast v0, Lvx5;

    iget-object v1, p0, Lmx5;->b:Ljava/lang/Object;

    check-cast v1, [J

    new-instance v2, Lwnf;

    invoke-direct {v2}, Lwnf;-><init>()V

    iget-object v3, v0, Lvx5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lvx5;->a:Li5b;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, v1}, Li5b;->c(I[J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :pswitch_3
    iget-object v0, p0, Lmx5;->c:Ljava/lang/Object;

    check-cast v0, Lox5;

    iget-object v1, p0, Lmx5;->b:Ljava/lang/Object;

    check-cast v1, [J

    new-instance v2, Lgc4;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3, v1}, Lgc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Lox5;->a(Ljava/util/concurrent/Callable;)Lwnf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
