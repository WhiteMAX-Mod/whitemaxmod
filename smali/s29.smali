.class public final synthetic Ls29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsbc;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lsbc;Ljava/lang/Integer;I)V
    .locals 0

    iput p3, p0, Ls29;->a:I

    iput-object p1, p0, Ls29;->b:Lsbc;

    iput-object p2, p0, Ls29;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ls29;->a:I

    check-cast p1, Ltac;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls29;->b:Lsbc;

    iget-boolean v0, v0, Lsbc;->t:Z

    iget-object v1, p0, Ls29;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1, v0}, Ltac;->i(IZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls29;->b:Lsbc;

    iget-object v1, v0, Lsbc;->d:Lvac;

    iget-object v0, v0, Lsbc;->e:Lvac;

    iget-object v2, p0, Ls29;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {p1, v1, v0, v2}, Ltac;->t(Lvac;Lvac;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls29;->b:Lsbc;

    iget-object v0, v0, Lsbc;->j:Lglg;

    iget-object v1, p0, Ls29;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ltac;->n0(Lglg;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
