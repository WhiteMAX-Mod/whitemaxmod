.class public final synthetic Lq42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr42;


# direct methods
.method public synthetic constructor <init>(Lr42;I)V
    .locals 0

    iput p2, p0, Lq42;->a:I

    iput-object p1, p0, Lq42;->b:Lr42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lq42;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq42;->b:Lr42;

    iget-object v0, v0, Lr42;->a:Lc98;

    sget-object v1, Lb88;->ON_PAUSE:Lb88;

    invoke-virtual {v0, v1}, Lc98;->d(Lb88;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq42;->b:Lr42;

    iget-object v0, v0, Lr42;->a:Lc98;

    sget-object v1, Lb88;->ON_STOP:Lb88;

    invoke-virtual {v0, v1}, Lc98;->d(Lb88;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq42;->b:Lr42;

    iget-object v0, v0, Lr42;->a:Lc98;

    sget-object v1, Lb88;->ON_DESTROY:Lb88;

    invoke-virtual {v0, v1}, Lc98;->d(Lb88;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lq42;->b:Lr42;

    iget-object v0, v0, Lr42;->a:Lc98;

    sget-object v1, Lb88;->ON_RESUME:Lb88;

    invoke-virtual {v0, v1}, Lc98;->d(Lb88;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
