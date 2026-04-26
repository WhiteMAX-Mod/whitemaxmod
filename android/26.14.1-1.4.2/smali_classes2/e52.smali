.class public final synthetic Le52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll52;


# direct methods
.method public synthetic constructor <init>(Ll52;I)V
    .locals 0

    iput p2, p0, Le52;->a:I

    iput-object p1, p0, Le52;->b:Ll52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Le52;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Le52;->b:Ll52;

    iget-object p1, p1, Ll52;->v1:Lj52;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj52;->o()V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Le52;->b:Ll52;

    iget-object v0, p1, Ll52;->v1:Lj52;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ll52;->y1:Lcv1;

    invoke-interface {v0, p1}, Lj52;->n(Lcv1;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
