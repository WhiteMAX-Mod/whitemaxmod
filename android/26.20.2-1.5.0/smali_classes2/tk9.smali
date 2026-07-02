.class public final synthetic Ltk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhl9;
.implements Lil9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lll9;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lll9;II)V
    .locals 0

    iput p3, p0, Ltk9;->a:I

    iput-object p1, p0, Ltk9;->b:Lll9;

    iput p2, p0, Ltk9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lwmc;Laj9;Ljava/util/List;)V
    .locals 4

    iget v0, p0, Ltk9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltk9;->b:Lll9;

    iget v1, p0, Ltk9;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lll9;->o0(Laj9;Lwmc;I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lwmc;->C(ILjava/util/List;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltk9;->b:Lll9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Ltk9;->c:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {v0, p2, p1, v2}, Lll9;->o0(Laj9;Lwmc;I)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkf9;

    invoke-virtual {p1}, Lwmc;->q0()V

    iget-object p1, p1, Lwmc;->a:Lw06;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, p2, 0x1

    invoke-static {p3}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object p3

    invoke-virtual {p1, p3, p2, v0}, Lw06;->Q0(Ljava/util/List;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p1, v2}, Lll9;->o0(Laj9;Lwmc;I)I

    move-result v1

    add-int/2addr v2, v3

    invoke-virtual {v0, p2, p1, v2}, Lll9;->o0(Laj9;Lwmc;I)I

    move-result p2

    invoke-virtual {p1, p3, v1, p2}, Lwmc;->k0(Ljava/util/List;II)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ltk9;->b:Lll9;

    iget v1, p0, Ltk9;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lll9;->o0(Laj9;Lwmc;I)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lwmc;->C(ILjava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lwmc;Laj9;)V
    .locals 2

    iget v0, p0, Ltk9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltk9;->b:Lll9;

    iget v1, p0, Ltk9;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lll9;->o0(Laj9;Lwmc;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lwmc;->j0(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltk9;->b:Lll9;

    iget v1, p0, Ltk9;->c:I

    invoke-virtual {v0, p2, p1, v1}, Lll9;->o0(Laj9;Lwmc;I)I

    move-result p2

    invoke-virtual {p1, p2}, Lwmc;->r(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
