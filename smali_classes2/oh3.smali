.class public final Loh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqh3;

.field public final synthetic c:Lzg7;

.field public final synthetic d:Lbh3;

.field public final synthetic o:Lzg3;


# direct methods
.method public synthetic constructor <init>(Lqh3;Lzg7;Lbh3;Lzg3;I)V
    .locals 0

    iput p5, p0, Loh3;->a:I

    iput-object p1, p0, Loh3;->b:Lqh3;

    iput-object p2, p0, Loh3;->c:Lzg7;

    iput-object p3, p0, Loh3;->d:Lbh3;

    iput-object p4, p0, Loh3;->o:Lzg3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Loh3;->a:I

    iget-object v1, p0, Loh3;->o:Lzg3;

    iget-object v2, p0, Loh3;->d:Lbh3;

    iget-object v3, p0, Loh3;->c:Lzg7;

    iget-object v4, p0, Loh3;->b:Lqh3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lqh3;->m:[Lz28;

    invoke-virtual {v4, v1}, Lqh3;->l(Lzg3;)Lfh3;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lqh3;->n(Lzg7;Lbh3;Lfh3;)V

    return-void

    :pswitch_0
    sget-object v0, Lqh3;->m:[Lz28;

    invoke-virtual {v4, v1}, Lqh3;->l(Lzg3;)Lfh3;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lqh3;->n(Lzg7;Lbh3;Lfh3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
