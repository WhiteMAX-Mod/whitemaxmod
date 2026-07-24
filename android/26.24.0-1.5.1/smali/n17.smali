.class public final synthetic Ln17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/z;I)V
    .locals 0

    iput p2, p0, Ln17;->a:I

    iput-object p1, p0, Ln17;->b:Landroidx/fragment/app/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ln17;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ln17;->b:Landroidx/fragment/app/z;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgic;

    invoke-virtual {p0}, Landroidx/fragment/app/z;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgic;->a()Z

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/z;->s(ZZ)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lqra;

    invoke-virtual {p0}, Landroidx/fragment/app/z;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqra;->a()Z

    move-result p1

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/z;->n(ZZ)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/z;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x50

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/fragment/app/z;->m(Z)V

    :cond_2
    return-void

    :pswitch_2
    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/z;->L()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/z;->i(ZLandroid/content/res/Configuration;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
