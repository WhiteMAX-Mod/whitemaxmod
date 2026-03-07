.class public final synthetic Lit9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lot9;


# direct methods
.method public synthetic constructor <init>(Lot9;I)V
    .locals 0

    iput p2, p0, Lit9;->a:I

    iput-object p1, p0, Lit9;->b:Lot9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lfs9;Lir9;I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lit9;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx62;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, p3, v1}, Lx62;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object v1, p0, Lit9;->b:Lot9;

    invoke-static {p1, p2, p3, v1, v0}, Lpt9;->U(Lfs9;Lir9;ILot9;Ll64;)Lzt8;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    new-instance p1, Lbj0;

    const/16 v0, 0x9

    invoke-direct {p1, p3, v0, p2}, Lbj0;-><init>(IILjava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lit9;->b:Lot9;

    invoke-static {v0, p2, p3, v1, p1}, Lpt9;->U(Lfs9;Lir9;ILot9;Ll64;)Lzt8;

    throw v0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
