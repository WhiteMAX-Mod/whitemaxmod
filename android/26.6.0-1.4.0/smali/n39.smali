.class public final synthetic Ln39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx39;
.implements Lih8;
.implements Lkh8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz39;


# direct methods
.method public synthetic constructor <init>(Lz39;I)V
    .locals 0

    iput p2, p0, Ln39;->a:I

    iput-object p1, p0, Ln39;->b:Lz39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lkf7;I)V
    .locals 1

    iget v0, p0, Ln39;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln39;->b:Lz39;

    iget-object v0, v0, Lz39;->c:Lj49;

    invoke-interface {p1, v0, p2}, Lkf7;->e(Lef7;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln39;->b:Lz39;

    iget-object v0, v0, Lz39;->c:Lj49;

    invoke-interface {p1, v0, p2}, Lkf7;->C(Lef7;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ln39;->b:Lz39;

    iget-object v0, v0, Lz39;->c:Lj49;

    invoke-interface {p1, v0, p2}, Lkf7;->F(Lef7;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ln39;->b:Lz39;

    iget-object v0, v0, Lz39;->c:Lj49;

    invoke-interface {p1, v0, p2}, Lkf7;->R(Lef7;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ln39;->b:Lz39;

    iget-object v0, v0, Lz39;->c:Lj49;

    invoke-interface {p1, v0, p2}, Lkf7;->m(Lef7;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/Object;Ld86;)V
    .locals 2

    check-cast p1, Ldfc;

    iget-object v0, p0, Ln39;->b:Lz39;

    iget-object v0, v0, Lz39;->a:Ld39;

    new-instance v1, Lbfc;

    invoke-direct {v1, p2}, Lbfc;-><init>(Ld86;)V

    invoke-interface {p1, v0, v1}, Ldfc;->e0(Lgfc;Lbfc;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ln39;->a:I

    check-cast p1, Ldfc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln39;->b:Lz39;

    iget-object v0, v0, Lz39;->x:Lafc;

    invoke-interface {p1, v0}, Ldfc;->A0(Lafc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ln39;->b:Lz39;

    iget-object v0, v0, Lz39;->x:Lafc;

    invoke-interface {p1, v0}, Ldfc;->A0(Lafc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
