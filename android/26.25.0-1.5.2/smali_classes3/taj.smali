.class public final synthetic Ltaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbbj;


# direct methods
.method public synthetic constructor <init>(Lbbj;I)V
    .locals 0

    iput p2, p0, Ltaj;->a:I

    iput-object p1, p0, Ltaj;->b:Lbbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltaj;->a:I

    iget-object p0, p0, Ltaj;->b:Lbbj;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbbj;->F1:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll7j;

    iget-object p0, p0, Ll7j;->e:Lnzd;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lbbj;->t()Ll1j;

    move-result-object p0

    iget-object p0, p0, Ll1j;->m:Lnzd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
