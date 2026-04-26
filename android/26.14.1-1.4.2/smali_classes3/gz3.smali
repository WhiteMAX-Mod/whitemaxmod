.class public final Lgz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liz3;

.field public final synthetic c:Lw98;

.field public final synthetic d:Lqy3;

.field public final synthetic e:Lny3;


# direct methods
.method public synthetic constructor <init>(Liz3;Lw98;Lqy3;Lny3;I)V
    .locals 0

    iput p5, p0, Lgz3;->a:I

    iput-object p1, p0, Lgz3;->b:Liz3;

    iput-object p2, p0, Lgz3;->c:Lw98;

    iput-object p3, p0, Lgz3;->d:Lqy3;

    iput-object p4, p0, Lgz3;->e:Lny3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lgz3;->a:I

    iget-object v1, p0, Lgz3;->e:Lny3;

    iget-object v2, p0, Lgz3;->d:Lqy3;

    iget-object v3, p0, Lgz3;->c:Lw98;

    iget-object v4, p0, Lgz3;->b:Liz3;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Liz3;->o:[Lf09;

    invoke-virtual {v4, v1}, Liz3;->l(Lny3;)Lxy3;

    move-result-object v0

    invoke-static {v3, v2, v0}, Liz3;->n(Lw98;Lqy3;Lxy3;)V

    return-void

    :pswitch_0
    sget-object v0, Liz3;->o:[Lf09;

    invoke-virtual {v4, v1}, Liz3;->l(Lny3;)Lxy3;

    move-result-object v0

    invoke-static {v3, v2, v0}, Liz3;->n(Lw98;Lqy3;Lxy3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
