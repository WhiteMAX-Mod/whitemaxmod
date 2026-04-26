.class public final synthetic Lmzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmzd;->a:I

    iput-object p2, p0, Lmzd;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 3

    iget v0, p0, Lmzd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmzd;->b:Ljava/lang/Object;

    check-cast v0, Lg0e;

    if-nez p1, :cond_0

    iget-object p1, v0, Lg0e;->o:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgqf;

    iget-object p1, p1, Lgqf;->b:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0e;

    iget-object p1, p1, Li0e;->a:Lkqf;

    new-instance v0, Lh0e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh0e;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    return p1

    :pswitch_0
    iget-object v0, p0, Lmzd;->b:Ljava/lang/Object;

    check-cast v0, Lwff;

    iget v0, v0, Lwff;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
