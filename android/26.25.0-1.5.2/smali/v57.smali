.class public final synthetic Lv57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/c;I)V
    .locals 0

    iput p2, p0, Lv57;->a:I

    iput-object p1, p0, Lv57;->b:Landroidx/fragment/app/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lv57;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lv57;->b:Landroidx/fragment/app/c;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llrc;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->s(Z)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lbza;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->n(Z)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->m(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/c;->M()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, v1}, Landroidx/fragment/app/c;->i(Z)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
