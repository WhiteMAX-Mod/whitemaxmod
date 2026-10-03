.class public final synthetic Lzkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljlf;

.field public final synthetic c:Lxl0;


# direct methods
.method public synthetic constructor <init>(Ljlf;Lxl0;B)V
    .locals 0

    iput-byte p3, p0, Lzkf;->a:B

    iput-object p1, p0, Lzkf;->b:Ljlf;

    iput-object p2, p0, Lzkf;->c:Lxl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lzkf;->a:B

    iget-object v1, p0, Lzkf;->c:Lxl0;

    iget-object p0, p0, Lzkf;->b:Ljlf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljlf;->s:Lxl0;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Ljlf;->t:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljlf;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlf;->J:Lco6;

    invoke-virtual {v0}, Lco6;->l()V

    :cond_0
    iget-object v0, p0, Ljlf;->H:Lco6;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lco6;->l()V

    iget-object v0, p0, Ljlf;->s:Lxl0;

    iget-object v2, v0, Lxl0;->h:Lc97;

    invoke-virtual {p0}, Ljlf;->n()Lyl0;

    move-result-object p0

    new-instance v3, Lmlk;

    invoke-direct {v3, v2, p0}, Lplk;-><init>(Lc97;Lyl0;)V

    invoke-virtual {v0, v3, v1}, Lxl0;->u(Lplk;Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Ljlf;->h0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Ljlf;->x(Lxl0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
