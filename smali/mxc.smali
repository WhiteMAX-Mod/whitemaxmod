.class public final synthetic Lmxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvxc;


# direct methods
.method public synthetic constructor <init>(Lvxc;I)V
    .locals 0

    iput p2, p0, Lmxc;->a:I

    iput-object p1, p0, Lmxc;->b:Lvxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lmxc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmxc;->b:Lvxc;

    iget-boolean v1, v0, Lvxc;->a1:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lvxc;->D0:Lf69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Lmpe;->p(Lope;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmxc;->b:Lvxc;

    invoke-virtual {v0}, Lvxc;->w()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmxc;->b:Lvxc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lvxc;->U0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
