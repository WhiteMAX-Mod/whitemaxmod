.class public final synthetic Lyv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzs9;


# direct methods
.method public synthetic constructor <init>(Lzs9;I)V
    .locals 0

    iput p2, p0, Lyv8;->a:I

    iput-object p1, p0, Lyv8;->b:Lzs9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lyv8;->a:I

    iget-object p0, p0, Lyv8;->b:Lzs9;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast v0, Lfr6;

    if-nez v0, :cond_0

    new-instance v0, Lfr6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lfr6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lzs9;->d:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast v0, Lota;

    iget-object p0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast p0, Lfr6;

    invoke-virtual {v0, p0}, Lxv8;->f(Lxcb;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzs9;->d:Ljava/lang/Object;

    check-cast v0, Lfr6;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lzs9;->b:Ljava/lang/Object;

    check-cast p0, Lota;

    invoke-virtual {p0, v0}, Lxv8;->j(Lxcb;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
