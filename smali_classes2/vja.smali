.class public final synthetic Lvja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4b;
.implements Ls7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxja;


# direct methods
.method public synthetic constructor <init>(Lxja;I)V
    .locals 0

    iput p2, p0, Lvja;->a:I

    iput-object p1, p0, Lvja;->b:Lxja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Ldqi;)Ldqi;
    .locals 5

    iget-object p1, p0, Lvja;->b:Lxja;

    iget-object v0, p1, Lxja;->X:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ldqi;->b()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    iget-object p1, p1, Lxja;->X:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Ldqi;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-object p2
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lvja;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx05;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lx05;-><init>(I)V

    iget-object v1, p0, Lvja;->b:Lxja;

    invoke-virtual {v1, v0}, Le3;->i(Lvy3;)V

    return-void

    :pswitch_0
    new-instance v0, Lx05;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lx05;-><init>(I)V

    iget-object v1, p0, Lvja;->b:Lxja;

    invoke-virtual {v1, v0}, Le3;->i(Lvy3;)V

    return-void

    :pswitch_1
    new-instance v0, Lx05;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lx05;-><init>(I)V

    iget-object v1, p0, Lvja;->b:Lxja;

    invoke-virtual {v1, v0}, Le3;->i(Lvy3;)V

    return-void

    :pswitch_2
    new-instance v0, Lx05;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lx05;-><init>(I)V

    iget-object v1, p0, Lvja;->b:Lxja;

    invoke-virtual {v1, v0}, Le3;->i(Lvy3;)V

    return-void

    :pswitch_3
    new-instance v0, Lx05;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lx05;-><init>(I)V

    iget-object v1, p0, Lvja;->b:Lxja;

    invoke-virtual {v1, v0}, Le3;->i(Lvy3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
