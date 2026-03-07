.class public final synthetic Lt8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lt8d;->a:I

    iput-object p1, p0, Lt8d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 3

    iget v0, p0, Lt8d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt8d;->b:Ljava/lang/Object;

    check-cast v0, Lume;

    iget v0, v0, Lume;->a:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lt8d;->b:Ljava/lang/Object;

    check-cast v0, Ld9d;

    if-nez p1, :cond_0

    iget-object p1, v0, Ld9d;->A0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwe;

    iget-object p1, p1, Lxwe;->c:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9d;

    iget-object p1, p1, Le9d;->a:Lbxe;

    new-instance v0, Lk86;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lk86;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
