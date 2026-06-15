.class public final synthetic Lzwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmxd;

.field public final synthetic c:Lbg0;


# direct methods
.method public synthetic constructor <init>(Lmxd;Lbg0;I)V
    .locals 0

    iput p3, p0, Lzwd;->a:I

    iput-object p1, p0, Lzwd;->b:Lmxd;

    iput-object p2, p0, Lzwd;->c:Lbg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lzwd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzwd;->b:Lmxd;

    iget-object v1, p0, Lzwd;->c:Lbg0;

    invoke-virtual {v0, v1}, Lmxd;->x(Lbg0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzwd;->b:Lmxd;

    iget-object v1, v0, Lmxd;->s:Lbg0;

    iget-object v2, p0, Lzwd;->c:Lbg0;

    if-ne v1, v2, :cond_2

    iget-boolean v1, v0, Lmxd;->t:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lmxd;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmxd;->J:Lco5;

    check-cast v1, Lto5;

    invoke-virtual {v1}, Lto5;->l()V

    :cond_0
    iget-object v1, v0, Lmxd;->H:Lco5;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    check-cast v1, Lto5;

    invoke-virtual {v1}, Lto5;->l()V

    iget-object v1, v0, Lmxd;->s:Lbg0;

    iget-object v3, v1, Lbg0;->h:Lf76;

    invoke-virtual {v0}, Lmxd;->n()Lcg0;

    move-result-object v0

    new-instance v4, Lpzh;

    invoke-direct {v4, v3, v0}, Lszh;-><init>(Lf76;Lcg0;)V

    invoke-virtual {v1, v4, v2}, Lbg0;->F(Lszh;Z)V

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lmxd;->h0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
