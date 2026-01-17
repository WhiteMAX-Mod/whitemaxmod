.class public final Lih3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcj7;

.field public final synthetic c:Lbh3;

.field public final synthetic d:Lqh3;

.field public final synthetic o:Lzg7;


# direct methods
.method public synthetic constructor <init>(Lcj7;Lbh3;Lqh3;Lzg7;I)V
    .locals 0

    iput p5, p0, Lih3;->a:I

    iput-object p1, p0, Lih3;->b:Lcj7;

    iput-object p2, p0, Lih3;->c:Lbh3;

    iput-object p3, p0, Lih3;->d:Lqh3;

    iput-object p4, p0, Lih3;->o:Lzg7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lih3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lih3;->b:Lcj7;

    if-eqz v0, :cond_0

    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Loi7;->b(Lcj7;Ljava/lang/Object;)Lpi4;

    move-result-object v0

    iget-object v1, p0, Lih3;->c:Lbh3;

    iput-object v0, v1, Lbh3;->d:Lpi4;

    iget-object v2, p0, Lih3;->d:Lqh3;

    iget-boolean v3, v2, Lqh3;->e:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljh3;

    iget-object v4, p0, Lih3;->o:Lzg7;

    invoke-direct {v3, v2, v4, v1}, Ljh3;-><init>(Lqh3;Lzg7;Lbh3;)V

    sget-object v1, Lvw1;->a:Lvw1;

    check-cast v0, Lo0;

    invoke-virtual {v0, v3, v1}, Lo0;->l(Lbj4;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lih3;->b:Lcj7;

    if-eqz v0, :cond_1

    invoke-static {}, Lhp6;->i()Loi7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Loi7;->b(Lcj7;Ljava/lang/Object;)Lpi4;

    move-result-object v0

    iget-object v1, p0, Lih3;->c:Lbh3;

    iput-object v0, v1, Lbh3;->d:Lpi4;

    iget-object v2, p0, Lih3;->d:Lqh3;

    iget-boolean v3, v2, Lqh3;->e:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljh3;

    iget-object v4, p0, Lih3;->o:Lzg7;

    invoke-direct {v3, v2, v4, v1}, Ljh3;-><init>(Lqh3;Lzg7;Lbh3;)V

    sget-object v1, Lvw1;->a:Lvw1;

    check-cast v0, Lo0;

    invoke-virtual {v0, v3, v1}, Lo0;->l(Lbj4;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
