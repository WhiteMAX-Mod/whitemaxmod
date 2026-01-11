.class public final synthetic Lw3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz3g;


# direct methods
.method public synthetic constructor <init>(Lz3g;I)V
    .locals 0

    iput p2, p0, Lw3g;->a:I

    iput-object p1, p0, Lw3g;->b:Lz3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lw3g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3g;->b:Lz3g;

    iget-object v1, v0, Lz3g;->r:Lc4g;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc4g;->B()V

    :cond_0
    iget-object v1, v0, Lz3g;->q:Lvv4;

    if-nez v1, :cond_1

    iget-object v0, v0, Lz3g;->p:Lyw1;

    invoke-virtual {v0}, Lyw1;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lw3g;->b:Lz3g;

    invoke-virtual {v0}, Lvv4;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lw3g;->b:Lz3g;

    invoke-virtual {v0}, Lz3g;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
