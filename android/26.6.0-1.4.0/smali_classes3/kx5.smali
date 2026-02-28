.class public final synthetic Lkx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lkx5;->a:I

    iput-object p1, p0, Lkx5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lkx5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lkx5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkx5;->c:Ljava/lang/Object;

    check-cast v0, Lxqa;

    iget-object v0, v0, Lxqa;->b:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgh;

    iget-wide v1, p0, Lkx5;->b:J

    invoke-interface {v0, v1, v2}, Lxgh;->b(J)Lso3;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lkx5;->c:Ljava/lang/Object;

    check-cast v0, Lvx5;

    new-instance v1, Lwnf;

    invoke-direct {v1}, Lwnf;-><init>()V

    iget-object v2, v0, Lvx5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lvx5;->a:Li5b;

    new-instance v3, Luv;

    invoke-virtual {v0}, Li5b;->s()Lplc;

    move-result-object v4

    iget-object v4, v4, Lplc;->a:Lhl8;

    invoke-virtual {v4}, Lqme;->k()J

    move-result-wide v5

    const/4 v4, 0x4

    iget-wide v7, p0, Lkx5;->b:J

    invoke-direct/range {v3 .. v8}, Luv;-><init>(IJJ)V

    invoke-virtual {v0}, Li5b;->t()Lvkg;

    move-result-object v0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static {v0, v3, v5, v4}, Lvkg;->d(Lvkg;Lko;ZI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    iget-object v0, p0, Lkx5;->c:Ljava/lang/Object;

    check-cast v0, Lox5;

    new-instance v1, Ljx5;

    const/4 v2, 0x0

    iget-wide v3, p0, Lkx5;->b:J

    invoke-direct {v1, v0, v3, v4, v2}, Ljx5;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Lox5;->a(Ljava/util/concurrent/Callable;)Lwnf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
