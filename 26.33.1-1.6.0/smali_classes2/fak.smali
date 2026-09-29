.class public final Lfak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lgak;

.field public final synthetic c:Ll8k;

.field public final synthetic d:Lnck;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lgak;Ll8k;Lnck;B)V
    .locals 0

    iput-byte p5, p0, Lfak;->a:B

    iput-object p2, p0, Lfak;->b:Lgak;

    iput-object p3, p0, Lfak;->c:Ll8k;

    iput-object p4, p0, Lfak;->d:Lnck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lfak;->a:B

    iget-object v1, p0, Lfak;->d:Lnck;

    iget-object v2, p0, Lfak;->c:Ll8k;

    iget-object p0, p0, Lfak;->b:Lgak;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgak;->e:Lq6k;

    invoke-virtual {v0}, Lq6k;->U()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgak;->e:Lq6k;

    invoke-virtual {v0}, Lq6k;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgak;->g:Lccj;

    iget-boolean v0, v0, Lccj;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v3, 0xc

    invoke-static {p0, v2, v1, v0, v3}, Lgak;->d(Lgak;Ll8k;Lnck;Ly0j;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lgak;->e:Lq6k;

    invoke-virtual {v0}, Lq6k;->l0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgak;->g:Lccj;

    iget-boolean v0, v0, Lccj;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ly0j;

    const/16 v3, 0xd

    invoke-direct {v0, p0, v3}, Ly0j;-><init>(Ljava/lang/Object;B)V

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v0, v3}, Lgak;->d(Lgak;Ll8k;Lnck;Ly0j;I)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
