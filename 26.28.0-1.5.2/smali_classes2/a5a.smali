.class public final synthetic La5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Led7;

.field public final synthetic c:Lt99;

.field public final synthetic d:Luz9;


# direct methods
.method public synthetic constructor <init>(Led7;Lt99;Luz9;I)V
    .locals 0

    iput p4, p0, La5a;->a:I

    iput-object p1, p0, La5a;->b:Led7;

    iput-object p2, p0, La5a;->c:Lt99;

    iput-object p3, p0, La5a;->d:Luz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, La5a;->a:I

    iget-object v1, p0, La5a;->d:Luz9;

    iget-object v2, p0, La5a;->c:Lt99;

    iget-object p0, p0, La5a;->b:Led7;

    check-cast p1, Lc5a;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Led7;->b:I

    iget-object p0, p0, Led7;->c:Ljava/lang/Object;

    check-cast p0, Lx4a;

    invoke-interface {p1, v0, p0, v2, v1}, Lc5a;->p(ILx4a;Lt99;Luz9;)V

    return-void

    :pswitch_0
    iget v0, p0, Led7;->b:I

    iget-object p0, p0, Led7;->c:Ljava/lang/Object;

    check-cast p0, Lx4a;

    invoke-interface {p1, v0, p0, v2, v1}, Lc5a;->q(ILx4a;Lt99;Luz9;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
