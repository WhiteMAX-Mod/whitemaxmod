.class public final synthetic Lg0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls0a;

.field public final synthetic c:Lj0a;


# direct methods
.method public synthetic constructor <init>(Ls0a;Lj0a;I)V
    .locals 0

    iput p3, p0, Lg0a;->a:I

    iput-object p1, p0, Lg0a;->b:Ls0a;

    iput-object p2, p0, Lg0a;->c:Lj0a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lg0a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg0a;->b:Ls0a;

    iget-object v1, p0, Lg0a;->c:Lj0a;

    iget-object v0, v0, La2;->a:Ljava/lang/Object;

    instance-of v0, v0, Lf1;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lj0a;->B()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lg0a;->b:Ls0a;

    iget-object v1, p0, Lg0a;->c:Lj0a;

    iput-object v1, v0, Ls0a;->i:Lj0a;

    iget-boolean v2, v0, Ls0a;->j:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, La2;->k(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lg0a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lg0a;-><init>(Ls0a;Lj0a;I)V

    new-instance v1, Lf95;

    invoke-direct {v1, v3, v0}, Lf95;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v1}, La2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
