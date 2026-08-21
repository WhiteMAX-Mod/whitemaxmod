.class public final synthetic Lkjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lljk;


# direct methods
.method public synthetic constructor <init>(Lljk;I)V
    .locals 0

    iput p2, p0, Lkjk;->a:I

    iput-object p1, p0, Lkjk;->b:Lljk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lkjk;->a:I

    iget-object p0, p0, Lkjk;->b:Lljk;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqid;->i:Lqid;

    iget-object v0, v0, Lqid;->f:Li19;

    iget-object p0, p0, Lljk;->k:Lhjk;

    invoke-virtual {v0, p0}, Li19;->a(Lc19;)V

    return-void

    :pswitch_0
    sget-object v0, Lqid;->i:Lqid;

    iget-object v0, v0, Lqid;->f:Li19;

    iget-object p0, p0, Lljk;->k:Lhjk;

    invoke-virtual {v0, p0}, Li19;->f(Lc19;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
