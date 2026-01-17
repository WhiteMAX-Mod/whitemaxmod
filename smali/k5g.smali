.class public final synthetic Lk5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp5g;


# direct methods
.method public synthetic constructor <init>(Lp5g;I)V
    .locals 0

    iput p2, p0, Lk5g;->a:I

    iput-object p1, p0, Lk5g;->b:Lp5g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lk5g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk5g;->b:Lp5g;

    iget-boolean v1, v0, Lp5g;->n:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lp5g;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Lacj;->e()Lw37;

    move-result-object v0

    new-instance v1, Lk5g;

    const/4 v2, 0x1

    iget-object v3, p0, Lk5g;->b:Lp5g;

    invoke-direct {v1, v3, v2}, Lk5g;-><init>(Lp5g;I)V

    invoke-virtual {v0, v1}, Lw37;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
