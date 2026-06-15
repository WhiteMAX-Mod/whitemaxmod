.class public final synthetic Lfz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde9;

.field public final synthetic c:Lid9;


# direct methods
.method public synthetic constructor <init>(Lde9;Lid9;I)V
    .locals 0

    iput p3, p0, Lfz3;->a:I

    iput-object p1, p0, Lfz3;->b:Lde9;

    iput-object p2, p0, Lfz3;->c:Lid9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfz3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfz3;->b:Lde9;

    iget-object v0, v0, Lde9;->g:Lvf9;

    const/high16 v1, -0x80000000

    iget-object v2, p0, Lfz3;->c:Lid9;

    invoke-virtual {v0, v2, v1}, Lvf9;->p0(Lid9;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfz3;->b:Lde9;

    iget-object v0, v0, Lde9;->g:Lvf9;

    const/high16 v1, -0x80000000

    iget-object v2, p0, Lfz3;->c:Lid9;

    invoke-virtual {v0, v2, v1}, Lvf9;->p0(Lid9;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfz3;->b:Lde9;

    iget-object v0, v0, Lde9;->g:Lvf9;

    new-instance v1, Ln49;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ln49;-><init>(I)V

    invoke-static {v1}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v1

    iget-object v2, p0, Lfz3;->c:Lid9;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lvf9;->r0(Lid9;IILtf9;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfz3;->b:Lde9;

    iget-object v0, v0, Lde9;->g:Lvf9;

    new-instance v1, Ln49;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ln49;-><init>(I)V

    invoke-static {v1}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v1

    iget-object v2, p0, Lfz3;->c:Lid9;

    const/high16 v3, -0x80000000

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4, v1}, Lvf9;->r0(Lid9;IILtf9;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfz3;->b:Lde9;

    iget-object v0, v0, Lde9;->g:Lvf9;

    new-instance v1, Ln49;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ln49;-><init>(I)V

    invoke-static {v1}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v1

    iget-object v2, p0, Lfz3;->c:Lid9;

    const/high16 v3, -0x80000000

    const/16 v4, 0xb

    invoke-virtual {v0, v2, v3, v4, v1}, Lvf9;->r0(Lid9;IILtf9;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfz3;->b:Lde9;

    iget-object v0, v0, Lde9;->g:Lvf9;

    new-instance v1, Ln49;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ln49;-><init>(I)V

    invoke-static {v1}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v1

    iget-object v2, p0, Lfz3;->c:Lid9;

    const/high16 v3, -0x80000000

    const/16 v4, 0xc

    invoke-virtual {v0, v2, v3, v4, v1}, Lvf9;->r0(Lid9;IILtf9;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfz3;->b:Lde9;

    iget-object v0, v0, Lde9;->g:Lvf9;

    new-instance v1, Ln49;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ln49;-><init>(I)V

    invoke-static {v1}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v1

    iget-object v2, p0, Lfz3;->c:Lid9;

    const/high16 v3, -0x80000000

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3, v4, v1}, Lvf9;->r0(Lid9;IILtf9;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfz3;->b:Lde9;

    iget-object v0, v0, Lde9;->g:Lvf9;

    new-instance v1, Ln49;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Ln49;-><init>(I)V

    invoke-static {v1}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v1

    iget-object v2, p0, Lfz3;->c:Lid9;

    const/high16 v3, -0x80000000

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v3, v4, v1}, Lvf9;->r0(Lid9;IILtf9;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfz3;->b:Lde9;

    iget-object v0, v0, Lde9;->g:Lvf9;

    new-instance v1, Ln49;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ln49;-><init>(I)V

    invoke-static {v1}, Lvf9;->t0(Lx24;)Lec6;

    move-result-object v1

    iget-object v2, p0, Lfz3;->c:Lid9;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lvf9;->r0(Lid9;IILtf9;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfz3;->b:Lde9;

    invoke-virtual {v0}, Lde9;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lde9;->A:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfz3;->c:Lid9;

    invoke-static {v1}, Lde9;->k(Lid9;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lde9;->i(Lid9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lde9;->A:Z

    :cond_2
    iget-object v0, v0, Lde9;->e:Lfd9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    nop

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
