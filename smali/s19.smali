.class public final synthetic Ls19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc29;
.implements Lqe8;
.implements Lse8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Le29;


# direct methods
.method public synthetic constructor <init>(Le29;I)V
    .locals 0

    iput p2, p0, Ls19;->a:I

    iput-object p1, p0, Ls19;->b:Le29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lg66;)V
    .locals 2

    check-cast p1, Lobc;

    iget-object v0, p0, Ls19;->b:Le29;

    iget-object v0, v0, Le29;->a:Li19;

    new-instance v1, Lmbc;

    invoke-direct {v1, p2}, Lmbc;-><init>(Lg66;)V

    invoke-interface {p1, v0, v1}, Lobc;->f0(Lrbc;Lmbc;)V

    return-void
.end method

.method public d(Lme7;I)V
    .locals 1

    iget v0, p0, Ls19;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Ls19;->b:Le29;

    iget-object v0, v0, Le29;->c:Lo29;

    invoke-interface {p1, v0, p2}, Lme7;->m(Lge7;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ls19;->b:Le29;

    iget-object v0, v0, Le29;->c:Lo29;

    invoke-interface {p1, v0, p2}, Lme7;->e(Lge7;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ls19;->b:Le29;

    iget-object v0, v0, Le29;->c:Lo29;

    invoke-interface {p1, v0, p2}, Lme7;->C(Lge7;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ls19;->b:Le29;

    iget-object v0, v0, Le29;->c:Lo29;

    invoke-interface {p1, v0, p2}, Lme7;->F(Lge7;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ls19;->b:Le29;

    iget-object v0, v0, Le29;->c:Lo29;

    invoke-interface {p1, v0, p2}, Lme7;->S(Lge7;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ls19;->a:I

    check-cast p1, Lobc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls19;->b:Le29;

    iget-object v0, v0, Le29;->x:Llbc;

    invoke-interface {p1, v0}, Lobc;->B0(Llbc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ls19;->b:Le29;

    iget-object v0, v0, Le29;->x:Llbc;

    invoke-interface {p1, v0}, Lobc;->B0(Llbc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
