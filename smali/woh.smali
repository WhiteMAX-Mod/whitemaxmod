.class public final synthetic Lwoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx1d;


# direct methods
.method public synthetic constructor <init>(Lx1d;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lwoh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoh;->b:Lx1d;

    return-void
.end method

.method public synthetic constructor <init>(Lx1d;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lwoh;->a:I

    iput-object p1, p0, Lwoh;->b:Lx1d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lx1d;Lqj6;Lrl4;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lwoh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoh;->b:Lx1d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lwoh;->a:I

    iget-object v1, p0, Lwoh;->b:Lx1d;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lx1d;->c:Ljava/lang/Object;

    check-cast v0, Lsp5;

    sget v1, Loah;->a:I

    iget-object v0, v0, Lsp5;->a:Lyp5;

    iget-object v0, v0, Lyp5;->B0:Lmn4;

    iget-object v1, v0, Lmn4;->d:La1i;

    iget-object v1, v1, La1i;->o:Ljava/lang/Object;

    check-cast v1, Lmd9;

    invoke-virtual {v0, v1}, Lmn4;->b(Lmd9;)Lkd;

    move-result-object v1

    new-instance v2, Lvm4;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lvm4;-><init>(I)V

    const/16 v3, 0x3fd

    invoke-virtual {v0, v1, v3, v2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Lx1d;->c:Ljava/lang/Object;

    check-cast v0, Lsp5;

    sget v1, Loah;->a:I

    iget-object v0, v0, Lsp5;->a:Lyp5;

    iget-object v0, v0, Lyp5;->B0:Lmn4;

    invoke-virtual {v0}, Lmn4;->g()Lkd;

    move-result-object v1

    new-instance v2, Lvm4;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lvm4;-><init>(I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Lx1d;->c:Ljava/lang/Object;

    check-cast v0, Lsp5;

    sget v1, Loah;->a:I

    iget-object v0, v0, Lsp5;->a:Lyp5;

    iget-object v0, v0, Lyp5;->B0:Lmn4;

    invoke-virtual {v0}, Lmn4;->g()Lkd;

    move-result-object v1

    new-instance v2, Lvm4;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lvm4;-><init>(I)V

    const/16 v3, 0x3f7

    invoke-virtual {v0, v1, v3, v2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Lx1d;->c:Ljava/lang/Object;

    check-cast v0, Lsp5;

    sget v1, Loah;->a:I

    iget-object v0, v0, Lsp5;->a:Lyp5;

    iget-object v0, v0, Lyp5;->B0:Lmn4;

    invoke-virtual {v0}, Lmn4;->g()Lkd;

    move-result-object v1

    new-instance v2, Len4;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Len4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Lx1d;->c:Ljava/lang/Object;

    check-cast v0, Lsp5;

    sget v1, Loah;->a:I

    iget-object v0, v0, Lsp5;->a:Lyp5;

    iget-object v0, v0, Lyp5;->B0:Lmn4;

    invoke-virtual {v0}, Lmn4;->g()Lkd;

    move-result-object v1

    new-instance v2, Len4;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Len4;-><init>(I)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, Lmn4;->K(Lkd;ILdf8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
