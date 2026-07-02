.class public final synthetic Lrd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc99;


# direct methods
.method public synthetic constructor <init>(Lc99;I)V
    .locals 0

    iput p2, p0, Lrd2;->a:I

    iput-object p1, p0, Lrd2;->b:Lc99;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lrd2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrd2;->b:Lc99;

    invoke-virtual {v0}, Lc99;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrd2;->b:Lc99;

    invoke-virtual {v0}, Lc99;->a()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lrd2;->b:Lc99;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc99;->a()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lrd2;->b:Lc99;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc99;->a()V

    :cond_1
    return-void

    :pswitch_3
    iget-object v0, p0, Lrd2;->b:Lc99;

    invoke-virtual {v0}, Lc99;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
