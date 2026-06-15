.class public final Lsjc;
.super Lyn0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ltjc;


# direct methods
.method public synthetic constructor <init>(Ltjc;I)V
    .locals 0

    iput p2, p0, Lsjc;->c:I

    iput-object p1, p0, Lsjc;->d:Ltjc;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p2, p1}, Lyn0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lsjc;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lfic;

    check-cast p1, Lfic;

    iget-object p1, p0, Lsjc;->d:Ltjc;

    invoke-static {p1, p2}, Ltjc;->a(Ltjc;Lfic;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lsnb;

    check-cast p1, Lsnb;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lsjc;->d:Ltjc;

    iget-object v0, p1, Ltjc;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgn8;->H(Lfa8;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lsnb;->b:Lrnb;

    iget v1, v1, Lrnb;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p1, Ltjc;->d:Ljava/lang/Object;

    invoke-static {p1}, Lgn8;->H(Lfa8;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5b;

    invoke-virtual {p1, p2}, Lf5b;->a(Lsnb;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
