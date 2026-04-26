.class public final synthetic Lmdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxdf;

.field public final synthetic c:Lij0;


# direct methods
.method public synthetic constructor <init>(Lxdf;Lij0;I)V
    .locals 0

    iput p3, p0, Lmdf;->a:I

    iput-object p1, p0, Lmdf;->b:Lxdf;

    iput-object p2, p0, Lmdf;->c:Lij0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lmdf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmdf;->b:Lxdf;

    iget-object v1, p0, Lmdf;->c:Lij0;

    invoke-virtual {v0, v1}, Lxdf;->t(Lij0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmdf;->b:Lxdf;

    iget-object v1, v0, Lxdf;->s:Lij0;

    iget-object v2, p0, Lmdf;->c:Lij0;

    if-ne v1, v2, :cond_2

    iget-boolean v1, v0, Lxdf;->t:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lxdf;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lxdf;->J:Lr56;

    invoke-virtual {v1}, Lr56;->m()V

    :cond_0
    iget-object v1, v0, Lxdf;->H:Lr56;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lr56;->m()V

    iget-object v1, v0, Lxdf;->s:Lij0;

    iget-object v3, v1, Lij0;->h:Lzq6;

    invoke-virtual {v0}, Lxdf;->k()Ljj0;

    move-result-object v0

    new-instance v4, Lcqj;

    invoke-direct {v4, v3, v0}, Lfqj;-><init>(Lzq6;Ljj0;)V

    invoke-virtual {v1, v4, v2}, Lij0;->g0(Lfqj;Z)V

    goto :goto_0

    :cond_1
    iput-boolean v2, v0, Lxdf;->h0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
