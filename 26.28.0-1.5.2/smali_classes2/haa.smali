.class public final synthetic Lhaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcf7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwfe;


# direct methods
.method public synthetic constructor <init>(ILwfe;)V
    .locals 0

    iput p1, p0, Lhaa;->a:I

    iput-object p2, p0, Lhaa;->b:Lwfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lhaa;->a:I

    iget-object p0, p0, Lhaa;->b:Lwfe;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljt8;

    iput-object p1, p0, Lwfe;->a:Ljava/lang/Object;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    :pswitch_0
    check-cast p1, Lvg4;

    iget-object v0, p0, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lqaa;

    new-instance v1, Lo63;

    invoke-static {p1}, Lpm9;->q(Lvg4;)Lpj4;

    move-result-object v2

    iget-object p0, p0, Lwfe;->a:Ljava/lang/Object;

    check-cast p0, Lqaa;

    iget-object p0, p0, Lqaa;->p:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyfd;

    invoke-virtual {p1}, Lvg4;->v()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lyfd;->B(J)Lqfd;

    move-result-object p0

    new-instance v3, Lrfd;

    iget p1, p0, Lqfd;->a:I

    iget-object p0, p0, Lqfd;->b:Lagd;

    invoke-direct {v3, p1, p0}, Lrfd;-><init>(ILagd;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v9}, Lo63;-><init>(Lpj4;Lrfd;JJJ)V

    invoke-virtual {v0, v1}, Lqaa;->J(Lo63;)Lk8a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
