.class public final synthetic Lh49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgj8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzbi;


# direct methods
.method public synthetic constructor <init>(Lzbi;I)V
    .locals 0

    iput p2, p0, Lh49;->a:I

    iput-object p1, p0, Lh49;->b:Lzbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh49;->a:I

    check-cast p1, Loec;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh49;->b:Lzbi;

    iget-object v0, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lffc;

    iget-object v0, v0, Lffc;->q:Lz50;

    invoke-interface {p1, v0}, Loec;->m(Lz50;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lh49;->b:Lzbi;

    iget-object v0, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lffc;

    iget-boolean v0, v0, Lffc;->i:Z

    invoke-interface {p1, v0}, Loec;->Q(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lh49;->b:Lzbi;

    iget-object v0, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lffc;

    iget v0, v0, Lffc;->h:I

    invoke-interface {p1, v0}, Loec;->onRepeatModeChanged(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lh49;->b:Lzbi;

    iget-object v0, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lffc;

    iget-object v0, v0, Lffc;->g:Lxdc;

    invoke-interface {p1, v0}, Loec;->B0(Lxdc;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lh49;->b:Lzbi;

    iget-object v0, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lffc;

    iget-boolean v0, v0, Lffc;->x:Z

    invoke-interface {p1, v0}, Loec;->X0(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lh49;->b:Lzbi;

    iget-object v0, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lffc;

    iget-boolean v0, v0, Lffc;->v:Z

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Loec;->A(IZ)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lh49;->b:Lzbi;

    iget-object v0, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lffc;

    iget v0, v0, Lffc;->A:I

    invoke-interface {p1, v0}, Loec;->I(I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lh49;->b:Lzbi;

    iget-object v0, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lffc;

    iget-object v0, v0, Lffc;->m:Lv89;

    invoke-interface {p1, v0}, Loec;->g0(Lv89;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lh49;->b:Lzbi;

    iget-object v0, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lffc;

    iget-object v1, v0, Lffc;->j:Lgvg;

    iget v0, v0, Lffc;->k:I

    invoke-interface {p1, v1, v0}, Loec;->j0(Lgvg;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lh49;->b:Lzbi;

    iget-object v0, v0, Lzbi;->c:Ljava/lang/Object;

    check-cast v0, Lmec;

    invoke-interface {p1, v0}, Loec;->C0(Lmec;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lh49;->b:Lzbi;

    iget-object v0, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lffc;

    iget v1, v0, Lffc;->t:I

    iget-boolean v0, v0, Lffc;->u:Z

    invoke-interface {p1, v1, v0}, Loec;->c0(IZ)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lh49;->b:Lzbi;

    iget-object v0, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lffc;

    iget-object v0, v0, Lffc;->s:Lf35;

    invoke-interface {p1, v0}, Loec;->E0(Lf35;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lh49;->b:Lzbi;

    iget-object v0, v0, Lzbi;->a:Ljava/lang/Object;

    check-cast v0, Lffc;

    iget v0, v0, Lffc;->p:I

    invoke-interface {p1, v0}, Loec;->E(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
