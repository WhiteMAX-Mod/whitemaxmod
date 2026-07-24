.class public final synthetic Lmg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwg9;

.field public final synthetic c:Lpg9;


# direct methods
.method public synthetic constructor <init>(Lwg9;Lpg9;I)V
    .locals 0

    iput p3, p0, Lmg9;->a:I

    iput-object p1, p0, Lmg9;->b:Lwg9;

    iput-object p2, p0, Lmg9;->c:Lpg9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lmg9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmg9;->b:Lwg9;

    iget-object p0, p0, Lmg9;->c:Lpg9;

    iget-object v0, v0, Lt1;->a:Ljava/lang/Object;

    instance-of v0, v0, Lf1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpg9;->Q()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmg9;->b:Lwg9;

    iget-object p0, p0, Lmg9;->c:Lpg9;

    iput-object p0, v0, Lwg9;->i:Lpg9;

    iget-boolean v1, v0, Lwg9;->j:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lt1;->m(Ljava/lang/Object;)Z

    :cond_1
    new-instance v1, Lmg9;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lmg9;-><init>(Lwg9;Lpg9;I)V

    new-instance p0, Lv45;

    invoke-direct {p0, v0, v2}, Lv45;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p0}, Lt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
