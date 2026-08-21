.class public final Lfzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lizb;

.field public final synthetic c:Lcf7;


# direct methods
.method public synthetic constructor <init>(Lizb;Lcf7;I)V
    .locals 0

    iput p3, p0, Lfzb;->a:I

    iput-object p1, p0, Lfzb;->b:Lizb;

    iput-object p2, p0, Lfzb;->c:Lcf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget p1, p0, Lfzb;->a:I

    iget-object v0, p0, Lfzb;->c:Lcf7;

    iget-object p0, p0, Lfzb;->b:Lizb;

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p2}, Lizb;->setItemSelected(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lizb;->setItemSelected(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, p0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
