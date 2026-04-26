.class public final Lnl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbm9;


# direct methods
.method public synthetic constructor <init>(Lbm9;I)V
    .locals 0

    iput p2, p0, Lnl9;->a:I

    iput-object p1, p0, Lnl9;->b:Lbm9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lnl9;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    new-instance v0, Lml9;

    const/4 v1, 0x1

    iget-object v2, p0, Lnl9;->b:Lbm9;

    invoke-direct {v0, v2, p1, v1}, Lml9;-><init>(Lbm9;Ljava/util/List;I)V

    sget-object p1, Ln36;->a:Ln36;

    invoke-static {p1, v0, p2}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    new-instance v0, Lml9;

    const/4 v1, 0x0

    iget-object v2, p0, Lnl9;->b:Lbm9;

    invoke-direct {v0, v2, p1, v1}, Lml9;-><init>(Lbm9;Ljava/util/List;I)V

    sget-object p1, Ln36;->a:Ln36;

    invoke-static {p1, v0, p2}, Lspg;->K(Lhv4;Lei7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
