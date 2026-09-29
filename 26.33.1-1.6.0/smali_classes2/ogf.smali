.class public final synthetic Logf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzgf;

.field public final synthetic c:Lpl0;


# direct methods
.method public synthetic constructor <init>(Lzgf;Lpl0;B)V
    .locals 0

    iput-byte p3, p0, Logf;->a:B

    iput-object p1, p0, Logf;->b:Lzgf;

    iput-object p2, p0, Logf;->c:Lpl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Logf;->a:B

    iget-object v1, p0, Logf;->c:Lpl0;

    iget-object p0, p0, Logf;->b:Lzgf;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzgf;->s:Lpl0;

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lzgf;->t:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lzgf;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzgf;->J:Lan6;

    invoke-virtual {v0}, Lan6;->l()V

    :cond_0
    iget-object v0, p0, Lzgf;->H:Lan6;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lan6;->l()V

    iget-object v0, p0, Lzgf;->s:Lpl0;

    iget-object v2, v0, Lpl0;->h:Ls77;

    invoke-virtual {p0}, Lzgf;->n()Lql0;

    move-result-object p0

    new-instance v3, Luek;

    invoke-direct {v3, v2, p0}, Lxek;-><init>(Ls77;Lql0;)V

    invoke-virtual {v0, v3, v1}, Lpl0;->u(Lxek;Z)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lzgf;->h0:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0, v1}, Lzgf;->x(Lpl0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
