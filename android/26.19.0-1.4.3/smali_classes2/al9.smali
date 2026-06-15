.class public final synthetic Lal9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbu6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljzd;


# direct methods
.method public synthetic constructor <init>(Ljzd;I)V
    .locals 0

    iput p2, p0, Lal9;->a:I

    iput-object p1, p0, Lal9;->b:Ljzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lal9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lal9;->b:Ljzd;

    check-cast p1, Lv58;

    iput-object p1, v0, Ljzd;->a:Ljava/lang/Object;

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    check-cast p1, Lc34;

    iget-object v0, p0, Lal9;->b:Ljzd;

    iget-object v1, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v1, Lil9;

    new-instance v2, Ldx2;

    invoke-static {p1}, Lfw8;->q(Lc34;)Lr54;

    move-result-object v3

    iget-object v0, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lil9;

    iget-object v0, v0, Lil9;->n:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppc;

    invoke-virtual {p1}, Lc34;->t()J

    move-result-wide v4

    check-cast v0, Laqc;

    invoke-virtual {v0, v4, v5}, Laqc;->A(J)Lipc;

    move-result-object p1

    new-instance v0, Ljpc;

    iget v4, p1, Lipc;->a:I

    iget-object p1, p1, Lipc;->b:Ldqc;

    invoke-direct {v0, v4, p1}, Ljpc;-><init>(ILdqc;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v0, v4, v5}, Ldx2;-><init>(Lr54;Ljpc;J)V

    invoke-virtual {v1, v2}, Lil9;->B(Ldx2;)Lcj9;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
