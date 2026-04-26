.class public final synthetic Lhfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lifg;


# direct methods
.method public synthetic constructor <init>(Lifg;I)V
    .locals 0

    iput p2, p0, Lhfg;->a:I

    iput-object p1, p0, Lhfg;->b:Lifg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lhfg;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lhfg;->b:Lifg;

    iget-object v0, p1, Lifg;->O0:Lffg;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lifg;->Y:Lz5a;

    invoke-interface {p1, v0}, Lz5a;->o(Lffg;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lhfg;->b:Lifg;

    iget-object v0, p1, Lifg;->O0:Lffg;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lifg;->Y:Lz5a;

    invoke-interface {p1, v0}, Lz5a;->h(Lffg;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
