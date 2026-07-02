.class public final synthetic Lnq8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcn9;


# direct methods
.method public synthetic constructor <init>(Lcn9;I)V
    .locals 0

    iput p2, p0, Lnq8;->a:I

    iput-object p1, p0, Lnq8;->b:Lcn9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lnq8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnq8;->b:Lcn9;

    iget-object v1, v0, Lcn9;->d:Ljava/lang/Object;

    check-cast v1, Lpl6;

    if-nez v1, :cond_0

    new-instance v1, Lpl6;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lpl6;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcn9;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Lcn9;->b:Ljava/lang/Object;

    check-cast v1, Lmna;

    iget-object v0, v0, Lcn9;->d:Ljava/lang/Object;

    check-cast v0, Lpl6;

    invoke-virtual {v1, v0}, Lmq8;->f(Lz5b;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnq8;->b:Lcn9;

    iget-object v1, v0, Lcn9;->d:Ljava/lang/Object;

    check-cast v1, Lpl6;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcn9;->b:Ljava/lang/Object;

    check-cast v0, Lmna;

    invoke-virtual {v0, v1}, Lmq8;->j(Lz5b;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
