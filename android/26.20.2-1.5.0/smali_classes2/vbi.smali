.class public final Lvbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwbi;

.field public final synthetic c:Lbai;

.field public final synthetic d:Llei;


# direct methods
.method public synthetic constructor <init>(Lwbi;Lwbi;Lbai;Llei;I)V
    .locals 0

    iput p5, p0, Lvbi;->a:I

    iput-object p2, p0, Lvbi;->b:Lwbi;

    iput-object p3, p0, Lvbi;->c:Lbai;

    iput-object p4, p0, Lvbi;->d:Llei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lvbi;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvbi;->b:Lwbi;

    iget-object v1, v0, Lwbi;->e:Lj8i;

    invoke-virtual {v1}, Lj8i;->s()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lwbi;->e:Lj8i;

    invoke-virtual {v1}, Lj8i;->D()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lwbi;->g:Lwgh;

    iget-boolean v1, v1, Lwgh;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    const/16 v2, 0xc

    iget-object v3, p0, Lvbi;->c:Lbai;

    iget-object v4, p0, Lvbi;->d:Llei;

    invoke-static {v0, v3, v4, v1, v2}, Lwbi;->R(Lwbi;Lbai;Llei;Lnhg;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lvbi;->b:Lwbi;

    iget-object v1, v0, Lwbi;->e:Lj8i;

    invoke-virtual {v1}, Lj8i;->D()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lwbi;->g:Lwgh;

    iget-boolean v1, v1, Lwgh;->d:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lnhg;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v0}, Lnhg;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v3, p0, Lvbi;->c:Lbai;

    iget-object v4, p0, Lvbi;->d:Llei;

    invoke-static {v0, v3, v4, v1, v2}, Lwbi;->R(Lwbi;Lbai;Llei;Lnhg;I)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
