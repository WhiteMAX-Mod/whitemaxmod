.class public final Llw1;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:I

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, Llw1;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Llw1;->e:B

    sget-object v0, Lysj;->a:Lysj;

    const/4 v1, 0x3

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Lu15;

    new-instance p2, Llw1;

    const/4 v2, 0x1

    invoke-direct {p2, v1, p3, v2}, Llw1;-><init>(ILu15;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p2, Llw1;->g:Ljava/lang/Object;

    iput p0, p2, Llw1;->f:I

    invoke-virtual {p2, v0}, Llw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrv1;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast p3, Lu15;

    new-instance p2, Llw1;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, v2}, Llw1;-><init>(ILu15;B)V

    iput-object p1, p2, Llw1;->g:Ljava/lang/Object;

    iput p0, p2, Llw1;->f:I

    invoke-virtual {p2, v0}, Llw1;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Llw1;->e:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llw1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget p0, p0, Llw1;->f:I

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Ly74;->F0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Llw1;->g:Ljava/lang/Object;

    check-cast v0, Lrv1;

    iget p0, p0, Llw1;->f:I

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance p0, Ltgd;

    invoke-direct {p0, v0, p1}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
