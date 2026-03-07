.class public final synthetic Lapi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljb0;


# direct methods
.method public synthetic constructor <init>(Ljb0;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lapi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapi;->b:Ljb0;

    return-void
.end method

.method public synthetic constructor <init>(Ljb0;Ldw6;Liv4;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lapi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapi;->b:Ljb0;

    return-void
.end method

.method public synthetic constructor <init>(Ljb0;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lapi;->a:I

    iput-object p1, p0, Lapi;->b:Ljb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lapi;->a:I

    iget-object v1, p0, Lapi;->b:Ljb0;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljb0;->b:Lm16;

    sget v1, Lpai;->a:I

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->D0:Lhx4;

    iget-object v1, v0, Lhx4;->d:Lkrb;

    iget-object v1, v1, Lkrb;->e:Ljava/lang/Object;

    check-cast v1, Lst9;

    invoke-virtual {v0, v1}, Lhx4;->d(Lst9;)Lrf;

    move-result-object v1

    new-instance v2, Lqw4;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, Lqw4;-><init>(I)V

    const/16 v3, 0x3fd

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

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lqw4;-><init>(I)V

    const/16 v3, 0x3f9

    invoke-virtual {v0, v1, v3, v2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ljb0;->b:Lm16;

    sget v1, Lpai;->a:I

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->D0:Lhx4;

    invoke-virtual {v0}, Lhx4;->J()Lrf;

    move-result-object v1

    new-instance v2, Lqw4;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lqw4;-><init>(I)V

    const/16 v3, 0x3f7

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

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lyw4;-><init>(I)V

    const/16 v3, 0x406

    invoke-virtual {v0, v1, v3, v2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void

    :pswitch_3
    iget-object v0, v1, Ljb0;->b:Lm16;

    sget v1, Lpai;->a:I

    iget-object v0, v0, Lm16;->a:Ls16;

    iget-object v0, v0, Ls16;->D0:Lhx4;

    invoke-virtual {v0}, Lhx4;->J()Lrf;

    move-result-object v1

    new-instance v2, Lyw4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lyw4;-><init>(I)V

    const/16 v3, 0x3fb

    invoke-virtual {v0, v1, v3, v2}, Lhx4;->K(Lrf;ILiu8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
