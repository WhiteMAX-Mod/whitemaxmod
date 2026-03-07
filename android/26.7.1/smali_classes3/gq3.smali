.class public final Lgq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljt7;

.field public final synthetic c:Lup3;


# direct methods
.method public synthetic constructor <init>(Ljq3;Ljt7;Lup3;I)V
    .locals 0

    iput p4, p0, Lgq3;->a:I

    iput-object p2, p0, Lgq3;->b:Ljt7;

    iput-object p3, p0, Lgq3;->c:Lup3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lgq3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgq3;->c:Lup3;

    sget-object v1, Lvp3;->a:Lvp3;

    iget-object v2, p0, Lgq3;->b:Ljt7;

    invoke-static {v2, v0, v1}, Ljq3;->n(Ljt7;Lup3;Lyp3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lgq3;->c:Lup3;

    sget-object v1, Lxp3;->a:Lxp3;

    iget-object v2, p0, Lgq3;->b:Ljt7;

    invoke-static {v2, v0, v1}, Ljq3;->n(Ljt7;Lup3;Lyp3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lgq3;->c:Lup3;

    sget-object v1, Lxp3;->a:Lxp3;

    iget-object v2, p0, Lgq3;->b:Ljt7;

    invoke-static {v2, v0, v1}, Ljq3;->n(Ljt7;Lup3;Lyp3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
