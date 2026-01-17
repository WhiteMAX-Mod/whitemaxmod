.class public final synthetic Ln3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3g;


# direct methods
.method public synthetic constructor <init>(Ls3g;I)V
    .locals 0

    iput p2, p0, Ln3g;->a:I

    iput-object p1, p0, Ln3g;->b:Ls3g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ln3g;->a:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Ll3g;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ln3g;->b:Ls3g;

    iget-object v0, v0, Ls3g;->S0:Lrg2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lrg2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ln3g;->b:Ls3g;

    iget-object v0, v0, Ls3g;->S0:Lrg2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lrg2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
