.class public final Ls04;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lv04;

.field public final synthetic g:Lo04;


# direct methods
.method public synthetic constructor <init>(Lv04;Lo04;Lgn4;I)V
    .locals 0

    iput p4, p0, Ls04;->e:I

    iput-object p1, p0, Ls04;->f:Lv04;

    iput-object p2, p0, Ls04;->g:Lo04;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget p1, p0, Ls04;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls04;

    iget-object v0, p0, Ls04;->g:Lo04;

    const/4 v1, 0x1

    iget-object p0, p0, Ls04;->f:Lv04;

    invoke-direct {p1, p0, v0, p2, v1}, Ls04;-><init>(Lv04;Lo04;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls04;

    iget-object v0, p0, Ls04;->g:Lo04;

    const/4 v1, 0x0

    iget-object p0, p0, Ls04;->f:Lv04;

    invoke-direct {p1, p0, v0, p2, v1}, Ls04;-><init>(Lv04;Lo04;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls04;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls04;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ls04;

    invoke-virtual {p0, v1}, Ls04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls04;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Ls04;

    invoke-virtual {p0, v1}, Ls04;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls04;->e:I

    iget-object v1, p0, Ls04;->g:Lo04;

    iget-object p0, p0, Ls04;->f:Lv04;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lv04;->m:[Lfq8;

    iget-object p0, p0, Lv04;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    check-cast v1, Ln04;

    iget-wide v0, v1, Ln04;->a:J

    invoke-virtual {p0, v0, v1}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object p1, Lv04;->m:[Lfq8;

    iget-object p0, p0, Lv04;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbl3;

    check-cast v1, Lm04;

    iget-wide v0, v1, Lm04;->a:J

    invoke-virtual {p0, v0, v1}, Lbl3;->l(J)Lozd;

    move-result-object p0

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
