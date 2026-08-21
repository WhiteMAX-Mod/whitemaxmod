.class public final synthetic Ly64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lop9;

.field public final synthetic c:Lvo9;


# direct methods
.method public synthetic constructor <init>(Lop9;Lvo9;I)V
    .locals 0

    iput p3, p0, Ly64;->a:I

    iput-object p1, p0, Ly64;->b:Lop9;

    iput-object p2, p0, Ly64;->c:Lvo9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ly64;->a:I

    const/16 v1, 0xc

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    iget-object v5, p0, Ly64;->c:Lvo9;

    iget-object p0, p0, Ly64;->b:Lop9;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lop9;->g:Ler9;

    new-instance v0, Lwk9;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v5, v4, v1, v0}, Ler9;->t0(Lvo9;IILcr9;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lop9;->g:Ler9;

    new-instance v0, Lwk9;

    invoke-direct {v0, v2}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    invoke-virtual {p0, v5, v4, v3, v0}, Ler9;->t0(Lvo9;IILcr9;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lop9;->g:Ler9;

    invoke-virtual {p0, v5, v4}, Ler9;->r0(Lvo9;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lop9;->g:Ler9;

    invoke-virtual {p0, v5, v4}, Ler9;->r0(Lvo9;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lop9;->g:Ler9;

    new-instance v0, Lwk9;

    invoke-direct {v0, v2}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    invoke-virtual {p0, v5, v4, v3, v0}, Ler9;->t0(Lvo9;IILcr9;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lop9;->g:Ler9;

    new-instance v0, Lwk9;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v5, v4, v1, v0}, Ler9;->t0(Lvo9;IILcr9;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lop9;->g:Ler9;

    new-instance v0, Lwk9;

    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v5, v4, v1, v0}, Ler9;->t0(Lvo9;IILcr9;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lop9;->g:Ler9;

    new-instance v0, Lwk9;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    invoke-virtual {p0, v5, v4, v1, v0}, Ler9;->t0(Lvo9;IILcr9;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lop9;->g:Ler9;

    new-instance v0, Lwk9;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lwk9;-><init>(I)V

    invoke-static {v0}, Ler9;->v0(Lsa4;)Lgt6;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v5, v4, v1, v0}, Ler9;->t0(Lvo9;IILcr9;)V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lop9;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lop9;->A:Z

    if-eqz v0, :cond_2

    invoke-static {v5}, Lop9;->k(Lvo9;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v5}, Lop9;->i(Lvo9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lop9;->A:Z

    :cond_2
    iget-object p0, p0, Lop9;->e:Lso9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
