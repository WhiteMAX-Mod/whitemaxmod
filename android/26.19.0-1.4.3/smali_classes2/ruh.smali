.class public final synthetic Lruh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Levh;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Levh;I)V
    .locals 0

    iput p3, p0, Lruh;->a:I

    iput-object p1, p0, Lruh;->b:Landroid/content/Context;

    iput-object p2, p0, Lruh;->c:Levh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lruh;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljuh;

    iget-object v1, p0, Lruh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljuh;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lruh;->c:Levh;

    invoke-virtual {v0, v1}, Ljuh;->setListener(Lhuh;)V

    new-instance v1, Lis0;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lis0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmb0;

    iget-object v1, p0, Lruh;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmb0;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lah;

    const/16 v2, 0x1d

    iget-object v3, p0, Lruh;->c:Levh;

    invoke-direct {v1, v2, v3}, Lah;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lmb0;->setListener(Llb0;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
