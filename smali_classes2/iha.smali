.class public final synthetic Liha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkha;


# direct methods
.method public synthetic constructor <init>(Lkha;I)V
    .locals 0

    iput p2, p0, Liha;->a:I

    iput-object p1, p0, Liha;->b:Lkha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Liha;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyk0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lyk0;-><init>(I)V

    iget-object v1, p0, Liha;->b:Lkha;

    invoke-virtual {v1, v0}, Le3;->k(Ldy3;)V

    return-void

    :pswitch_0
    new-instance v0, Lhha;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhha;-><init>(I)V

    iget-object v1, p0, Liha;->b:Lkha;

    invoke-virtual {v1, v0}, Le3;->k(Ldy3;)V

    return-void

    :pswitch_1
    new-instance v0, Lyk0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lyk0;-><init>(I)V

    iget-object v1, p0, Liha;->b:Lkha;

    invoke-virtual {v1, v0}, Le3;->k(Ldy3;)V

    return-void

    :pswitch_2
    new-instance v0, Lhha;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhha;-><init>(I)V

    iget-object v1, p0, Liha;->b:Lkha;

    invoke-virtual {v1, v0}, Le3;->k(Ldy3;)V

    return-void

    :pswitch_3
    new-instance v0, Lyk0;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lyk0;-><init>(I)V

    iget-object v1, p0, Liha;->b:Lkha;

    invoke-virtual {v1, v0}, Le3;->k(Ldy3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
