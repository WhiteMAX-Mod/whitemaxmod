.class public final Lgzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lizi;

.field public final synthetic c:Loxi;

.field public final synthetic d:Ll1j;


# direct methods
.method public synthetic constructor <init>(Lizi;Lizi;Loxi;Ll1j;I)V
    .locals 0

    iput p5, p0, Lgzi;->a:I

    iput-object p2, p0, Lgzi;->b:Lizi;

    iput-object p3, p0, Lgzi;->c:Loxi;

    iput-object p4, p0, Lgzi;->d:Ll1j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lgzi;->a:I

    iget-object v1, p0, Lgzi;->d:Ll1j;

    iget-object v2, p0, Lgzi;->c:Loxi;

    iget-object p0, p0, Lgzi;->b:Lizi;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lizi;->e:Lvvi;

    invoke-virtual {v0}, Lvvi;->B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lizi;->e:Lvvi;

    invoke-virtual {v0}, Lvvi;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lizi;->g:Lv0i;

    iget-boolean v0, v0, Lv0i;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v3, 0xc

    invoke-static {p0, v2, v1, v0, v3}, Lizi;->R(Lizi;Loxi;Ll1j;Lhzi;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lizi;->e:Lvvi;

    invoke-virtual {v0}, Lvvi;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lizi;->g:Lv0i;

    iget-boolean v0, v0, Lv0i;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lhzi;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p0}, Lhzi;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v0, v3}, Lizi;->R(Lizi;Loxi;Ll1j;Lhzi;I)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
