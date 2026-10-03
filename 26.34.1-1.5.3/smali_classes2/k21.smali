.class public final synthetic Lk21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhek;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln21;


# direct methods
.method public synthetic constructor <init>(Ln21;B)V
    .locals 0

    iput-byte p2, p0, Lk21;->a:B

    iput-object p1, p0, Lk21;->b:Ln21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lk21;->a:B

    const/4 v1, 0x1

    iget-object p0, p0, Lk21;->b:Ln21;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln21;->i:Ly58;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ly58;->a()V

    :cond_0
    iget-object p0, p0, Ln21;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_0
    iget v0, p0, Ln21;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Ln21;->j:I

    invoke-virtual {p0}, Ln21;->I()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln21;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Ln21;->h:Lcr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lnu0;->a()V

    invoke-static {}, Lpi5;->a()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ln21;->k:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
