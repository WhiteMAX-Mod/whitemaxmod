.class public final Lbtd;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lctd;


# direct methods
.method public synthetic constructor <init>(Lctd;I)V
    .locals 0

    iput p2, p0, Lbtd;->c:I

    iput-object p1, p0, Lbtd;->d:Lctd;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-direct {p0, p2, p1}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lbtd;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p2, Lkrd;

    check-cast p1, Lkrd;

    iget-object p1, p0, Lbtd;->d:Lctd;

    invoke-static {p1, p2}, Lctd;->a(Lctd;Lkrd;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast p2, Lgtc;

    check-cast p1, Lgtc;

    if-eqz p2, :cond_2

    iget-object p1, p0, Lbtd;->d:Lctd;

    iget-object v0, p1, Lctd;->b:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lgtc;->b:Lftc;

    iget v1, v1, Lftc;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p1, Lctd;->d:Ljava/lang/Object;

    invoke-static {p1}, Lag8;->P(Lt29;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzac;

    invoke-virtual {p1, p2}, Lzac;->a(Lgtc;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
