.class public final Lhq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljq3;

.field public final synthetic c:Ljt7;

.field public final synthetic d:Lup3;

.field public final synthetic o:Lsp3;


# direct methods
.method public synthetic constructor <init>(Ljq3;Ljt7;Lup3;Lsp3;I)V
    .locals 0

    iput p5, p0, Lhq3;->a:I

    iput-object p1, p0, Lhq3;->b:Ljq3;

    iput-object p2, p0, Lhq3;->c:Ljt7;

    iput-object p3, p0, Lhq3;->d:Lup3;

    iput-object p4, p0, Lhq3;->o:Lsp3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lhq3;->a:I

    iget-object v1, p0, Lhq3;->o:Lsp3;

    iget-object v2, p0, Lhq3;->d:Lup3;

    iget-object v3, p0, Lhq3;->c:Ljt7;

    iget-object v4, p0, Lhq3;->b:Ljq3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljq3;->m:[Lki8;

    invoke-virtual {v4, v1}, Ljq3;->l(Lsp3;)Lyp3;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljq3;->n(Ljt7;Lup3;Lyp3;)V

    return-void

    :pswitch_0
    sget-object v0, Ljq3;->m:[Lki8;

    invoke-virtual {v4, v1}, Ljq3;->l(Lsp3;)Lyp3;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljq3;->n(Ljt7;Lup3;Lyp3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
