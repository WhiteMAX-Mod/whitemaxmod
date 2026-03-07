.class public final synthetic Ln08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp08;


# direct methods
.method public synthetic constructor <init>(Lp08;I)V
    .locals 0

    iput p2, p0, Ln08;->a:I

    iput-object p1, p0, Ln08;->b:Lp08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Ln08;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Ln08;->b:Lp08;

    iget-object p1, p1, Lp08;->B0:Lq4g;

    sget-object v0, Lxi4;->a:Lxi4;

    invoke-virtual {p1, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Ln08;->b:Lp08;

    iget-object p1, p1, Lp08;->B0:Lq4g;

    sget-object v0, Lvi4;->a:Lvi4;

    invoke-virtual {p1, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    iget-object p1, p0, Ln08;->b:Lp08;

    iget-object p1, p1, Lp08;->B0:Lq4g;

    sget-object v0, Lui4;->a:Lui4;

    invoke-virtual {p1, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
