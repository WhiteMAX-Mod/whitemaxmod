.class public final Lnp8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lsp8;

.field public final synthetic c:Lumf;


# direct methods
.method public synthetic constructor <init>(Lsp8;Lumf;B)V
    .locals 0

    iput-byte p3, p0, Lnp8;->a:B

    iput-object p1, p0, Lnp8;->b:Lsp8;

    iput-object p2, p0, Lnp8;->c:Lumf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lnp8;->a:B

    sget-object v1, Lhp8;->a:Lhp8;

    iget-object v2, p0, Lnp8;->c:Lumf;

    iget-object p0, p0, Lnp8;->b:Lsp8;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v1, Lsp8;->y:[Lvi9;

    sget-object v1, Lip8;->a:Lip8;

    invoke-virtual {p0, v0, v1}, Lsp8;->p(Ly0;Lkp8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lsp8;->t:Lixf;

    iget-object v1, v2, Lumf;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsp8;->s:Z

    iget-boolean v0, p0, Lsp8;->p:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljp8;->a:Ljp8;

    invoke-virtual {p0, v0}, Lsp8;->v(Lkp8;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v2, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v2, Lsp8;->y:[Lvi9;

    invoke-virtual {p0, v0, v1}, Lsp8;->p(Ly0;Lkp8;)V

    return-void

    :pswitch_2
    iget-object v0, v2, Lumf;->a:Ljava/lang/Object;

    check-cast v0, Ly0;

    sget-object v2, Lsp8;->y:[Lvi9;

    invoke-virtual {p0, v0, v1}, Lsp8;->p(Ly0;Lkp8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
