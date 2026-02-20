.class public final synthetic Ljx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Ljx5;->a:I

    iput-object p1, p0, Ljx5;->c:Ljava/lang/Object;

    iput-wide p2, p0, Ljx5;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ljx5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljx5;->c:Ljava/lang/Object;

    check-cast v0, Lby5;

    iget-object v0, v0, Lby5;->b:Lt45;

    invoke-virtual {v0}, Lt45;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld1g;

    iget-wide v1, p0, Ljx5;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ld1g;->c(Ljava/util/List;)Limf;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ljx5;->c:Ljava/lang/Object;

    check-cast v0, Lox5;

    iget-object v0, v0, Lox5;->a:Li5b;

    new-instance v1, Luv;

    invoke-virtual {v0}, Li5b;->s()Lplc;

    move-result-object v2

    iget-object v2, v2, Lplc;->a:Lhl8;

    invoke-virtual {v2}, Lqme;->k()J

    move-result-wide v3

    const/4 v2, 0x5

    iget-wide v5, p0, Ljx5;->b:J

    invoke-direct/range {v1 .. v6}, Luv;-><init>(IJJ)V

    invoke-virtual {v0}, Li5b;->t()Lvkg;

    move-result-object v0

    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lvkg;->d(Lvkg;Lko;ZI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
