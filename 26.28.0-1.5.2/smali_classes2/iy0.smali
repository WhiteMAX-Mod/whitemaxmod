.class public final synthetic Liy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpwi;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lly0;


# direct methods
.method public synthetic constructor <init>(Lly0;I)V
    .locals 0

    iput p2, p0, Liy0;->a:I

    iput-object p1, p0, Liy0;->b:Lly0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Liy0;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Liy0;->b:Lly0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lly0;->i:Ldn7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldn7;->a()V

    :cond_0
    iget-object p0, p0, Lly0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    return-void

    :pswitch_0
    iget v0, p0, Lly0;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lly0;->j:I

    invoke-virtual {p0}, Lly0;->D()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lly0;->e:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lly0;->h:Lmd5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ler0;->a()V

    invoke-static {}, Lg55;->a()V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lly0;->k:Z

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
