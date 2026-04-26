.class public final Lvcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lycc;

.field public final synthetic c:Lgi7;


# direct methods
.method public synthetic constructor <init>(Lycc;Lgi7;I)V
    .locals 0

    iput p3, p0, Lvcc;->a:I

    iput-object p1, p0, Lvcc;->b:Lycc;

    iput-object p2, p0, Lvcc;->c:Lgi7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget p1, p0, Lvcc;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvcc;->b:Lycc;

    invoke-virtual {p1, p2}, Lycc;->setItemSelected(Z)V

    iget-object p1, p0, Lvcc;->c:Lgi7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lvcc;->b:Lycc;

    invoke-virtual {p1, p2}, Lycc;->setItemSelected(Z)V

    iget-object p1, p0, Lvcc;->c:Lgi7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
