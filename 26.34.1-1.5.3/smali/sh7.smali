.class public final Lsh7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILu15;B)V
    .locals 0

    iput-byte p3, p0, Lsh7;->e:B

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsh7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsh7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh7;

    invoke-virtual {p0, v1}, Lsh7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lsh7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lsh7;

    invoke-virtual {p0, v1}, Lsh7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p0, p0, Lsh7;->e:B

    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lsh7;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lsh7;-><init>(ILu15;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lsh7;->f:I

    return-object p0

    :pswitch_0
    new-instance p0, Lsh7;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lsh7;-><init>(ILu15;B)V

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lsh7;->f:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lsh7;->e:B

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Lsh7;->f:I

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sput p0, Lwcf;->a:I

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget p0, p0, Lsh7;->f:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
