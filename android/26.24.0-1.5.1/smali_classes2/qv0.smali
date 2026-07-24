.class public final synthetic Lqv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltv0;


# direct methods
.method public synthetic constructor <init>(Ltv0;I)V
    .locals 0

    iput p2, p0, Lqv0;->a:I

    iput-object p1, p0, Lqv0;->b:Ltv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lqv0;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lqv0;->b:Ltv0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltv0;->i:Lhd7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhd7;->a()V

    :cond_0
    iget-object p0, p0, Ltv0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_0
    iget v0, p0, Ltv0;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Ltv0;->j:I

    invoke-virtual {p0}, Ltv0;->D()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ltv0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ltv0;->h:Le65;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Luo0;->a()V

    invoke-static {}, Liy4;->a()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ltv0;->k:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
