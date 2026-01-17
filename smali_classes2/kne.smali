.class public final synthetic Lkne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llne;


# direct methods
.method public synthetic constructor <init>(Llne;I)V
    .locals 0

    iput p2, p0, Lkne;->a:I

    iput-object p1, p0, Lkne;->b:Llne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lkne;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkne;->b:Llne;

    iget-object v0, p1, Llne;->I0:Line;

    if-eqz v0, :cond_0

    iget-object p1, p1, Llne;->F0:Lfy8;

    iget-object p1, p1, Lfy8;->A0:Lyw0;

    new-instance v1, Low8;

    invoke-direct {v1, v0}, Low8;-><init>(Line;)V

    invoke-interface {p1, v1}, Lioe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lkne;->b:Llne;

    iget-object v0, p1, Llne;->I0:Line;

    if-eqz v0, :cond_1

    iget-object p1, p1, Llne;->F0:Lfy8;

    iget-object v1, p1, Lfy8;->E0:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object p1, p1, Lfy8;->A0:Lyw0;

    new-instance v2, Lsw8;

    invoke-direct {v2, v0, v1}, Lsw8;-><init>(Line;I)V

    invoke-interface {p1, v2}, Lioe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
