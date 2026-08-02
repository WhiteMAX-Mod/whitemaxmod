.class public final Lyli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzli;

.field public final synthetic c:Lfki;

.field public final synthetic d:Lcoi;


# direct methods
.method public synthetic constructor <init>(Lzli;Lzli;Lfki;Lcoi;I)V
    .locals 0

    iput p5, p0, Lyli;->a:I

    iput-object p2, p0, Lyli;->b:Lzli;

    iput-object p3, p0, Lyli;->c:Lfki;

    iput-object p4, p0, Lyli;->d:Lcoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lyli;->a:I

    iget-object v1, p0, Lyli;->d:Lcoi;

    iget-object v2, p0, Lyli;->c:Lfki;

    iget-object p0, p0, Lyli;->b:Lzli;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzli;->e:Lnii;

    invoke-virtual {v0}, Lnii;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzli;->e:Lnii;

    invoke-virtual {v0}, Lnii;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzli;->g:Lsoh;

    iget-boolean v0, v0, Lsoh;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/16 v3, 0xc

    invoke-static {p0, v2, v1, v0, v3}, Lzli;->R(Lzli;Lfki;Lcoi;Ltbg;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lzli;->e:Lnii;

    invoke-virtual {v0}, Lnii;->n()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzli;->g:Lsoh;

    iget-boolean v0, v0, Lsoh;->d:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ltbg;

    const/16 v3, 0x1a

    invoke-direct {v0, v3, p0}, Ltbg;-><init>(ILjava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v0, v3}, Lzli;->R(Lzli;Lfki;Lcoi;Ltbg;I)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
