.class public final synthetic Lcb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljb0;


# direct methods
.method public synthetic constructor <init>(Ljb0;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, Lcb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0;->b:Ljb0;

    return-void
.end method

.method public synthetic constructor <init>(Ljb0;J)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lcb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0;->b:Ljb0;

    return-void
.end method

.method public synthetic constructor <init>(Ljb0;Ldw6;Liv4;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, Lcb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0;->b:Ljb0;

    return-void
.end method

.method public synthetic constructor <init>(Ljb0;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Lcb0;->a:I

    iput-object p1, p0, Lcb0;->b:Ljb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljb0;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x1

    iput p2, p0, Lcb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb0;->b:Ljb0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcb0;->a:I

    iget-object v1, p0, Lcb0;->b:Ljb0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljb0;->b:Lm16;

    sget v1, Lpai;->a:I

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->D0:Lhx4;

    invoke-virtual {v0}, Lhx4;->J()Lrf;

    move-result-object v1

    new-instance v2, Lyw4;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lyw4;-><init>(I)V

    const/16 v3, 0x3f3

    invoke-virtual {v0, v1, v3, v2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void

    :pswitch_0
    iget-object v0, v1, Ljb0;->b:Lm16;

    sget v1, Lpai;->a:I

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->D0:Lhx4;

    invoke-virtual {v0}, Lhx4;->J()Lrf;

    move-result-object v1

    new-instance v2, Lqw4;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lqw4;-><init>(I)V

    const/16 v3, 0x3f6

    invoke-virtual {v0, v1, v3, v2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ljb0;->b:Lm16;

    sget v1, Lpai;->a:I

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->D0:Lhx4;

    invoke-virtual {v0}, Lhx4;->J()Lrf;

    move-result-object v1

    new-instance v2, Lco3;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lco3;-><init>(I)V

    const/16 v3, 0x3f1

    invoke-virtual {v0, v1, v3, v2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void

    :pswitch_2
    iget-object v0, v1, Ljb0;->b:Lm16;

    sget v1, Lpai;->a:I

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->D0:Lhx4;

    invoke-virtual {v0}, Lhx4;->J()Lrf;

    move-result-object v1

    new-instance v2, Lyw4;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lyw4;-><init>(I)V

    const/16 v3, 0x3ef

    invoke-virtual {v0, v1, v3, v2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ljb0;->b:Lm16;

    sget v1, Lpai;->a:I

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->D0:Lhx4;

    invoke-virtual {v0}, Lhx4;->J()Lrf;

    move-result-object v1

    new-instance v2, Lqw4;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lqw4;-><init>(I)V

    const/16 v3, 0x3f2

    invoke-virtual {v0, v1, v3, v2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void

    :pswitch_4
    iget-object v0, v1, Ljb0;->b:Lm16;

    sget v1, Lpai;->a:I

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->D0:Lhx4;

    invoke-virtual {v0}, Lhx4;->J()Lrf;

    move-result-object v1

    new-instance v2, Lyw4;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Lyw4;-><init>(I)V

    const/16 v3, 0x405

    invoke-virtual {v0, v1, v3, v2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void

    :pswitch_5
    iget-object v0, v1, Ljb0;->b:Lm16;

    sget v1, Lpai;->a:I

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->D0:Lhx4;

    invoke-virtual {v0}, Lhx4;->J()Lrf;

    move-result-object v1

    new-instance v2, Lco3;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lco3;-><init>(I)V

    const/16 v3, 0x3f0

    invoke-virtual {v0, v1, v3, v2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void

    :pswitch_6
    iget-object v0, v1, Ljb0;->b:Lm16;

    sget v1, Lpai;->a:I

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->D0:Lhx4;

    invoke-virtual {v0}, Lhx4;->J()Lrf;

    move-result-object v1

    new-instance v2, Lqw4;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lqw4;-><init>(I)V

    const/16 v3, 0x3f4

    invoke-virtual {v0, v1, v3, v2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
