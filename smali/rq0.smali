.class public final synthetic Lrq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltq0;


# direct methods
.method public synthetic constructor <init>(Ltq0;I)V
    .locals 0

    iput p2, p0, Lrq0;->a:I

    iput-object p1, p0, Lrq0;->b:Ltq0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lrq0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrq0;->b:Ltq0;

    iget-object v1, v0, Ltq0;->Z:Lbz6;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbz6;->a()V

    :cond_0
    iget-object v0, v0, Ltq0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrq0;->b:Ltq0;

    iget v1, v0, Ltq0;->t0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ltq0;->t0:I

    invoke-virtual {v0}, Ltq0;->A()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrq0;->b:Ltq0;

    iget-object v1, v0, Ltq0;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Ltq0;->Y:Lht4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lok0;->c()V

    invoke-static {}, Lzk4;->a()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltq0;->u0:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
