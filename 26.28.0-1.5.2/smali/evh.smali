.class public final synthetic Levh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhcc;


# direct methods
.method public synthetic constructor <init>(Lhcc;I)V
    .locals 0

    iput p2, p0, Levh;->a:I

    iput-object p1, p0, Levh;->b:Lhcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Levh;->a:I

    iget-object p0, p0, Levh;->b:Lhcc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhcc;->d:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, Lhcc;->d:Lcf7;

    invoke-interface {p0, p1}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
