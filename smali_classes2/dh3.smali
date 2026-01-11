.class public final Ldh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfh3;

.field public final synthetic c:Lth7;

.field public final synthetic d:Lqg3;

.field public final synthetic o:Log3;


# direct methods
.method public synthetic constructor <init>(Lfh3;Lth7;Lqg3;Log3;I)V
    .locals 0

    iput p5, p0, Ldh3;->a:I

    iput-object p1, p0, Ldh3;->b:Lfh3;

    iput-object p2, p0, Ldh3;->c:Lth7;

    iput-object p3, p0, Ldh3;->d:Lqg3;

    iput-object p4, p0, Ldh3;->o:Log3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ldh3;->a:I

    iget-object v1, p0, Ldh3;->o:Log3;

    iget-object v2, p0, Ldh3;->d:Lqg3;

    iget-object v3, p0, Ldh3;->c:Lth7;

    iget-object v4, p0, Ldh3;->b:Lfh3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfh3;->m:[Lp38;

    invoke-virtual {v4, v1}, Lfh3;->l(Log3;)Lug3;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lfh3;->n(Lth7;Lqg3;Lug3;)V

    return-void

    :pswitch_0
    sget-object v0, Lfh3;->m:[Lp38;

    invoke-virtual {v4, v1}, Lfh3;->l(Log3;)Lug3;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lfh3;->n(Lth7;Lqg3;Lug3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
