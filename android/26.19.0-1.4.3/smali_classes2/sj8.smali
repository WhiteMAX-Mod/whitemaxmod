.class public final synthetic Lsj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb1d;


# direct methods
.method public synthetic constructor <init>(Lb1d;I)V
    .locals 0

    iput p2, p0, Lsj8;->a:I

    iput-object p1, p0, Lsj8;->b:Lb1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lsj8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsj8;->b:Lb1d;

    iget-object v1, v0, Lb1d;->d:Ljava/lang/Object;

    check-cast v1, Ljg6;

    if-nez v1, :cond_0

    new-instance v1, Ljg6;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ljg6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lb1d;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lb1d;->b:Ljava/lang/Object;

    check-cast v1, Liga;

    iget-object v0, v0, Lb1d;->d:Ljava/lang/Object;

    check-cast v0, Ljg6;

    invoke-virtual {v1, v0}, Lrj8;->f(Le0b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsj8;->b:Lb1d;

    iget-object v1, v0, Lb1d;->d:Ljava/lang/Object;

    check-cast v1, Ljg6;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lb1d;->b:Ljava/lang/Object;

    check-cast v0, Liga;

    invoke-virtual {v0, v1}, Lrj8;->j(Le0b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
